.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx1/f;

    .line 9
    .line 10
    const v2, 0x3f7e0838

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyg/a;->a:Lx1/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lah/b;ZLp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lp1/s;

    .line 10
    .line 11
    const v3, -0x32a34403    # -2.3145672E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v2, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lp1/s;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v8

    .line 55
    :goto_2
    and-int/2addr v3, v7

    .line 56
    invoke-virtual {v14, v3, v4}, Lp1/s;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-boolean v3, v0, Lah/b;->k:Z

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    const v3, 0x3a9a391b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v3}, Lp1/s;->f0(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const v4, 0x3a9a9e19

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lp1/s;->f0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lqi/x;->c:Lqi/k;

    .line 86
    .line 87
    iget-wide v6, v4, Lqi/k;->d:J

    .line 88
    .line 89
    new-instance v4, Ll2/o;

    .line 90
    .line 91
    invoke-direct {v4, v6, v7, v3}, Ll2/o;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v8}, Lp1/s;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const v4, 0x3a9bdc55

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v4}, Lp1/s;->f0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 109
    .line 110
    iget-wide v6, v4, Lqi/n;->a:J

    .line 111
    .line 112
    new-instance v4, Ll2/o;

    .line 113
    .line 114
    invoke-direct {v4, v6, v7, v3}, Ll2/o;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v8}, Lp1/s;->q(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v14, v8}, Lp1/s;->q(Z)V

    .line 121
    .line 122
    .line 123
    :goto_4
    move-object v6, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const v3, 0x3a9d4720    # 0.0011999346f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v3}, Lp1/s;->f0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v8}, Lp1/s;->q(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    iget-object v3, v0, Lah/b;->h:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v4, Le2/r;->F:Le2/r;

    .line 139
    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v4, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    int-to-float v5, v5

    .line 147
    invoke-static {v4, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x1f8a

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    move-object v3, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v7, "font_image"

    .line 159
    .line 160
    sget-object v8, Ld3/r;->b:Ld3/r1;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const v15, 0x1b0006

    .line 168
    .line 169
    .line 170
    invoke-static/range {v3 .. v17}, Lfi/j;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ll2/x;Ljava/lang/String;Ld3/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    new-instance v4, Lei/k0;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1, v2}, Lei/k0;-><init>(Lah/b;ZI)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public static final b(Lah/b;ZLjava/lang/String;Lp1/o;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "previewText"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    check-cast v4, Lp1/s;

    .line 17
    .line 18
    const v5, -0x787c2e7c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lp1/s;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v5, v7

    .line 52
    :cond_2
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v7, v9, :cond_5

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v7, v11

    .line 79
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v9, v7}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 93
    .line 94
    if-ne v7, v12, :cond_6

    .line 95
    .line 96
    sget-object v7, Lp1/z0;->K:Lp1/z0;

    .line 97
    .line 98
    invoke-static {v9, v7}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v4, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v7, Lp1/g1;

    .line 106
    .line 107
    iget-object v13, v1, Lah/b;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v1, Lah/b;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v1, Lah/b;->d:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v1, v13, v14, v15}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    and-int/lit8 v14, v5, 0xe

    .line 118
    .line 119
    if-ne v14, v6, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v10, v11

    .line 123
    :goto_4
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v10, :cond_8

    .line 128
    .line 129
    if-ne v6, v12, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v6, Lxt/c;

    .line 132
    .line 133
    const/4 v10, 0x4

    .line 134
    invoke-direct {v6, v1, v7, v9, v10}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v13, v6, v4}, Lp1/b0;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lu3/s;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    const v6, 0x4e25932

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lp1/s;->f0(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    check-cast v18, Lu3/s;

    .line 166
    .line 167
    if-nez v18, :cond_a

    .line 168
    .line 169
    const v5, 0x4e25931

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lp1/s;->f0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11}, Lp1/s;->q(Z)V

    .line 176
    .line 177
    .line 178
    move-object v3, v4

    .line 179
    move v0, v11

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v4, v6}, Lp1/s;->f0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Le2/r;->F:Le2/r;

    .line 186
    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v6, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    int-to-float v7, v8

    .line 194
    invoke-static {v6, v7}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v12, Lq3/q0;

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const v26, 0xfeffdf

    .line 203
    .line 204
    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-wide/16 v19, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x3

    .line 216
    .line 217
    const-wide/16 v23, 0x0

    .line 218
    .line 219
    invoke-direct/range {v12 .. v26}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    const v7, -0x85d519a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lp1/s;->f0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v7, v7, Lqi/x;->c:Lqi/k;

    .line 235
    .line 236
    iget-wide v7, v7, Lqi/k;->d:J

    .line 237
    .line 238
    invoke-virtual {v4, v11}, Lp1/s;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const v7, -0x85d4816

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lp1/s;->f0(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v7, v7, Lqi/x;->b:Lqi/n;

    .line 253
    .line 254
    iget-wide v7, v7, Lqi/n;->a:J

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Lp1/s;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_5
    const/16 v9, 0x14

    .line 260
    .line 261
    invoke-static {v9}, Lac/c0;->O(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    new-instance v14, Lb4/k;

    .line 266
    .line 267
    const/4 v13, 0x3

    .line 268
    invoke-direct {v14, v13}, Lb4/k;-><init>(I)V

    .line 269
    .line 270
    .line 271
    shr-int/lit8 v5, v5, 0x6

    .line 272
    .line 273
    and-int/lit8 v5, v5, 0xe

    .line 274
    .line 275
    or-int/lit16 v5, v5, 0x6030

    .line 276
    .line 277
    const v25, 0x36d80

    .line 278
    .line 279
    .line 280
    const v26, 0x10be8

    .line 281
    .line 282
    .line 283
    move-object/from16 v23, v4

    .line 284
    .line 285
    move/from16 v24, v5

    .line 286
    .line 287
    move-object v4, v6

    .line 288
    move-wide v5, v7

    .line 289
    move-wide v7, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move v13, v11

    .line 293
    move-object/from16 v22, v12

    .line 294
    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    move v15, v13

    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    const-wide/16 v15, 0x0

    .line 302
    .line 303
    move/from16 v18, v17

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    move/from16 v19, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move/from16 v20, v19

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    move/from16 v21, v20

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    move/from16 v27, v21

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move/from16 v0, v27

    .line 324
    .line 325
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v23

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    move-object v3, v4

    .line 338
    move v0, v11

    .line 339
    const v4, 0x4ec231c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v4, v5, 0x7e

    .line 346
    .line 347
    invoke-static {v1, v2, v3, v4}, Lyg/a;->a(Lah/b;ZLp1/o;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move-object v3, v4

    .line 355
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_e

    .line 363
    .line 364
    new-instance v0, Lh1/w0;

    .line 365
    .line 366
    const/4 v5, 0x3

    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move/from16 v4, p4

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lh1/w0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_e
    return-void
.end method

.method public static final c(Lyg/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lah/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    move-object/from16 v3, p10

    .line 20
    .line 21
    const-string v0, "viewModel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "previewText"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sheetOffset"

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "layerId"

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "selectedFont"

    .line 44
    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "applyFont"

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "onCloseFormClicked"

    .line 54
    .line 55
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "onPickFontClicked"

    .line 59
    .line 60
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "onShowSnackBar"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "onShowDeleteFontsDialog"

    .line 69
    .line 70
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "onNavigation"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v14, p11

    .line 79
    .line 80
    check-cast v14, Lp1/s;

    .line 81
    .line 82
    const v0, 0x1c161ca9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x2

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v0, v2

    .line 98
    :goto_0
    or-int v0, p12, v0

    .line 99
    .line 100
    invoke-virtual {v14, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v5, 0x10

    .line 110
    .line 111
    :goto_1
    or-int/2addr v0, v5

    .line 112
    invoke-virtual {v14, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_2
    or-int/2addr v0, v5

    .line 124
    invoke-virtual {v14, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const/16 v5, 0x4000

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 v5, 0x2000

    .line 134
    .line 135
    :goto_3
    or-int/2addr v0, v5

    .line 136
    invoke-virtual {v14, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    const/high16 v5, 0x20000

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/high16 v5, 0x10000

    .line 146
    .line 147
    :goto_4
    or-int/2addr v0, v5

    .line 148
    invoke-virtual {v14, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    const/high16 v5, 0x100000

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/high16 v5, 0x80000

    .line 158
    .line 159
    :goto_5
    or-int/2addr v0, v5

    .line 160
    invoke-virtual {v14, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    const/high16 v5, 0x800000

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/high16 v5, 0x400000

    .line 170
    .line 171
    :goto_6
    or-int/2addr v0, v5

    .line 172
    invoke-virtual {v14, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    const/high16 v5, 0x4000000

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const/high16 v5, 0x2000000

    .line 182
    .line 183
    :goto_7
    or-int/2addr v0, v5

    .line 184
    invoke-virtual {v14, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    const/high16 v5, 0x20000000

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const/high16 v5, 0x10000000

    .line 194
    .line 195
    :goto_8
    or-int v17, v0, v5

    .line 196
    .line 197
    invoke-virtual {v14, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    goto :goto_9

    .line 205
    :cond_9
    move v0, v2

    .line 206
    :goto_9
    const v5, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int v5, v17, v5

    .line 210
    .line 211
    const v15, 0x12492492

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    if-ne v5, v15, :cond_b

    .line 217
    .line 218
    and-int/lit8 v5, v0, 0x3

    .line 219
    .line 220
    if-eq v5, v2, :cond_a

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    const/4 v2, 0x0

    .line 224
    goto :goto_b

    .line 225
    :cond_b
    :goto_a
    move/from16 v2, v19

    .line 226
    .line 227
    :goto_b
    and-int/lit8 v5, v17, 0x1

    .line 228
    .line 229
    invoke-virtual {v14, v5, v2}, Lp1/s;->W(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_22

    .line 234
    .line 235
    iget-object v2, v1, Lyg/b0;->h:Lu80/u1;

    .line 236
    .line 237
    invoke-static {v2, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    iget-object v2, v1, Lyg/b0;->j:Lu80/u1;

    .line 242
    .line 243
    invoke-static {v2, v14}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    and-int/lit8 v2, v17, 0xe

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    if-ne v2, v5, :cond_c

    .line 251
    .line 252
    move/from16 v21, v19

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    const/16 v21, 0x0

    .line 256
    .line 257
    :goto_c
    const/high16 v22, 0x70000

    .line 258
    .line 259
    and-int v6, v17, v22

    .line 260
    .line 261
    const/high16 v5, 0x20000

    .line 262
    .line 263
    if-ne v6, v5, :cond_d

    .line 264
    .line 265
    move/from16 v5, v19

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    const/4 v5, 0x0

    .line 269
    :goto_d
    or-int v5, v21, v5

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0xe

    .line 272
    .line 273
    const/4 v6, 0x4

    .line 274
    if-ne v0, v6, :cond_e

    .line 275
    .line 276
    move/from16 v0, v19

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_e
    const/4 v0, 0x0

    .line 280
    :goto_e
    or-int/2addr v0, v5

    .line 281
    const/high16 v16, 0xe000000

    .line 282
    .line 283
    and-int v5, v17, v16

    .line 284
    .line 285
    const/high16 v6, 0x4000000

    .line 286
    .line 287
    if-ne v5, v6, :cond_f

    .line 288
    .line 289
    move/from16 v5, v19

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_f
    const/4 v5, 0x0

    .line 293
    :goto_f
    or-int/2addr v0, v5

    .line 294
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    if-ne v5, v6, :cond_10

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_10
    move v7, v2

    .line 306
    move-object v8, v6

    .line 307
    goto :goto_11

    .line 308
    :cond_11
    :goto_10
    new-instance v0, Lql/a;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-object/from16 v18, v6

    .line 312
    .line 313
    const/16 v6, 0x12

    .line 314
    .line 315
    move v7, v2

    .line 316
    move-object/from16 v8, v18

    .line 317
    .line 318
    move-object/from16 v2, p5

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v5, v0

    .line 327
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 330
    .line 331
    invoke-static {v0, v5, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    if-ne v7, v5, :cond_12

    .line 336
    .line 337
    move/from16 v6, v19

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_12
    const/4 v6, 0x0

    .line 341
    :goto_12
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v6, :cond_13

    .line 346
    .line 347
    if-ne v2, v8, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance v2, Lkk/a1;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-direct {v2, v1, v3}, Lkk/a1;-><init>(Lyg/b0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    check-cast v2, Lg80/b;

    .line 359
    .line 360
    invoke-static {v0, v2, v14}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lyg/w;

    .line 368
    .line 369
    iget-object v0, v0, Lyg/w;->a:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v0, :cond_21

    .line 372
    .line 373
    const v0, 0x71412241

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v0}, Lp1/s;->f0(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lyg/w;

    .line 384
    .line 385
    invoke-interface/range {v20 .. v20}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v5, v2

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lyg/w;

    .line 397
    .line 398
    iget-object v6, v2, Lyg/w;->d:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v14, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v3, 0x4

    .line 405
    if-ne v7, v3, :cond_15

    .line 406
    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_15
    const/4 v3, 0x0

    .line 411
    :goto_13
    or-int/2addr v2, v3

    .line 412
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v2, :cond_16

    .line 417
    .line 418
    if-ne v3, v8, :cond_17

    .line 419
    .line 420
    :cond_16
    new-instance v3, Lwy/b;

    .line 421
    .line 422
    const/4 v2, 0x3

    .line 423
    invoke-direct {v3, v2, v1, v15}, Lwy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    check-cast v3, Lg80/b;

    .line 430
    .line 431
    const/4 v2, 0x4

    .line 432
    if-ne v7, v2, :cond_18

    .line 433
    .line 434
    move/from16 v2, v19

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_18
    const/4 v2, 0x0

    .line 438
    :goto_14
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v2, :cond_19

    .line 443
    .line 444
    if-ne v4, v8, :cond_1a

    .line 445
    .line 446
    :cond_19
    new-instance v4, Lkk/a1;

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    invoke-direct {v4, v1, v2}, Lkk/a1;-><init>(Lyg/b0;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    check-cast v4, Lg80/b;

    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    if-ne v7, v2, :cond_1b

    .line 459
    .line 460
    move/from16 v2, v19

    .line 461
    .line 462
    goto :goto_15

    .line 463
    :cond_1b
    const/4 v2, 0x0

    .line 464
    :goto_15
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    if-nez v2, :cond_1c

    .line 469
    .line 470
    if-ne v15, v8, :cond_1d

    .line 471
    .line 472
    :cond_1c
    new-instance v15, Lvu/c0;

    .line 473
    .line 474
    const/4 v2, 0x7

    .line 475
    invoke-direct {v15, v2, v1}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    if-ne v7, v2, :cond_1e

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1e
    const/16 v19, 0x0

    .line 488
    .line 489
    :goto_16
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v19, :cond_1f

    .line 494
    .line 495
    if-ne v2, v8, :cond_20

    .line 496
    .line 497
    :cond_1f
    new-instance v2, Lkk/a1;

    .line 498
    .line 499
    const/4 v7, 0x3

    .line 500
    invoke-direct {v2, v1, v7}, Lkk/a1;-><init>(Lyg/b0;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_20
    check-cast v2, Lg80/b;

    .line 507
    .line 508
    shr-int/lit8 v7, v17, 0x6

    .line 509
    .line 510
    and-int/lit8 v7, v7, 0x70

    .line 511
    .line 512
    shl-int/lit8 v8, v17, 0x3

    .line 513
    .line 514
    move-object/from16 p11, v0

    .line 515
    .line 516
    and-int/lit16 v0, v8, 0x380

    .line 517
    .line 518
    or-int/2addr v0, v7

    .line 519
    or-int/lit16 v0, v0, 0xc00

    .line 520
    .line 521
    const v7, 0xe000

    .line 522
    .line 523
    .line 524
    and-int v7, v17, v7

    .line 525
    .line 526
    or-int/2addr v0, v7

    .line 527
    const/high16 v7, 0x1c00000

    .line 528
    .line 529
    and-int/2addr v7, v8

    .line 530
    or-int/2addr v0, v7

    .line 531
    and-int v7, v8, v16

    .line 532
    .line 533
    or-int/2addr v0, v7

    .line 534
    shr-int/lit8 v7, v17, 0x15

    .line 535
    .line 536
    and-int/lit16 v7, v7, 0x380

    .line 537
    .line 538
    move-object/from16 v1, p3

    .line 539
    .line 540
    move/from16 v16, v7

    .line 541
    .line 542
    move-object v7, v10

    .line 543
    move-object v8, v11

    .line 544
    move-object v11, v15

    .line 545
    move v15, v0

    .line 546
    move-object v10, v4

    .line 547
    move-object v4, v9

    .line 548
    move-object/from16 v0, p11

    .line 549
    .line 550
    move-object v9, v3

    .line 551
    move-object v3, v13

    .line 552
    move-object v13, v2

    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    invoke-static/range {v0 .. v16}, Lyg/a;->e(Lyg/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lah/b;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;II)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v14, v0}, Lp1/s;->q(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_21
    const/4 v0, 0x0

    .line 564
    const v1, 0x7151e8b9

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v0}, Lp1/s;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_22
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 575
    .line 576
    .line 577
    :goto_17
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    if-eqz v13, :cond_23

    .line 582
    .line 583
    new-instance v0, Lyg/g;

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    move-object/from16 v6, p5

    .line 596
    .line 597
    move-object/from16 v7, p6

    .line 598
    .line 599
    move-object/from16 v8, p7

    .line 600
    .line 601
    move-object/from16 v9, p8

    .line 602
    .line 603
    move-object/from16 v10, p9

    .line 604
    .line 605
    move-object/from16 v11, p10

    .line 606
    .line 607
    move/from16 v12, p12

    .line 608
    .line 609
    invoke-direct/range {v0 .. v12}, Lyg/g;-><init>(Lyg/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lah/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;I)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_23
    return-void
.end method

.method public static final d(Lah/b;Ljava/util/List;ZZLjava/lang/String;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    const-string v0, "selectedFontsToDelete"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "previewText"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onFontClicked"

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onFontLongClicked"

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    check-cast v0, Lp1/s;

    .line 38
    .line 39
    const v8, 0x1ca1eff4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lp1/s;->h0(I)Lp1/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x2

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v9

    .line 55
    :goto_0
    or-int v8, p8, v8

    .line 56
    .line 57
    and-int/lit8 v11, p8, 0x30

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v11, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v8, v11

    .line 73
    :cond_2
    invoke-virtual {v0, v3}, Lp1/s;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v8, v11

    .line 85
    invoke-virtual {v0, v4}, Lp1/s;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    const/16 v11, 0x800

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v11, 0x400

    .line 95
    .line 96
    :goto_3
    or-int/2addr v8, v11

    .line 97
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v8, v11

    .line 109
    invoke-virtual {v0, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v8, v11

    .line 121
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int v11, p8, v11

    .line 124
    .line 125
    if-nez v11, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    const/high16 v11, 0x100000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/high16 v11, 0x80000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v8, v11

    .line 139
    :cond_8
    const v11, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v8

    .line 143
    const v14, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v11, v14, :cond_9

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const/4 v11, 0x0

    .line 151
    :goto_7
    and-int/lit8 v14, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v14, v11}, Lp1/s;->W(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_1d

    .line 158
    .line 159
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 164
    .line 165
    if-ne v11, v14, :cond_a

    .line 166
    .line 167
    new-instance v11, Lp1/n1;

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    invoke-direct {v11, v12, v13}, Lp1/n1;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    check-cast v11, Lp1/f1;

    .line 178
    .line 179
    const-wide/16 v12, 0x1f4

    .line 180
    .line 181
    invoke-virtual {v0, v12, v13}, Lp1/s;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v12, :cond_b

    .line 190
    .line 191
    if-ne v13, v14, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance v13, Lf0/i0;

    .line 194
    .line 195
    const/16 v12, 0xc

    .line 196
    .line 197
    invoke-direct {v13, v12, v11}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v13, Lg80/b;

    .line 204
    .line 205
    sget-object v11, Lj0/i;->a:Lj0/e;

    .line 206
    .line 207
    const/16 v12, 0x64

    .line 208
    .line 209
    int-to-float v12, v12

    .line 210
    sget-object v10, Le2/r;->F:Le2/r;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static {v10, v12, v15, v9}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v9, 0x8

    .line 218
    .line 219
    int-to-float v9, v9

    .line 220
    invoke-static {v4, v9}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v15, Ltk/b;

    .line 225
    .line 226
    move/from16 v22, v8

    .line 227
    .line 228
    const/4 v8, 0x4

    .line 229
    invoke-direct {v15, v8}, Ltk/b;-><init>(I)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v8, v22, 0x3

    .line 233
    .line 234
    and-int/lit8 v8, v8, 0x70

    .line 235
    .line 236
    move/from16 v23, v8

    .line 237
    .line 238
    or-int/lit8 v8, v23, 0x6

    .line 239
    .line 240
    invoke-static {v4, v3, v15, v0, v8}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v8, 0xc

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    invoke-static {v8}, Ls0/g;->a(F)Ls0/f;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v4, v8}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    const v8, 0xdea355

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8}, Lp1/s;->f0(I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v0, v8}, Lp1/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    sget-wide v24, Ll2/w;->l:J

    .line 268
    .line 269
    move-wide/from16 v2, v24

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const/4 v8, 0x0

    .line 273
    const v15, 0xdf9908

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v15}, Lp1/s;->f0(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    iget-object v15, v15, Lqi/x;->d:Lqi/l;

    .line 284
    .line 285
    iget-wide v2, v15, Lqi/l;->d:J

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Lp1/s;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_8
    sget-object v8, Ll2/f0;->b:Ll2/x0;

    .line 291
    .line 292
    invoke-static {v4, v2, v3, v8}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/high16 v3, 0x380000

    .line 297
    .line 298
    and-int v3, v22, v3

    .line 299
    .line 300
    const/high16 v4, 0x100000

    .line 301
    .line 302
    if-ne v3, v4, :cond_e

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    const/4 v3, 0x0

    .line 307
    :goto_9
    and-int/lit8 v4, v22, 0xe

    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    if-ne v4, v8, :cond_f

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    const/4 v8, 0x0

    .line 315
    :goto_a
    or-int/2addr v3, v8

    .line 316
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v3, :cond_10

    .line 321
    .line 322
    if-ne v8, v14, :cond_11

    .line 323
    .line 324
    :cond_10
    new-instance v8, Lyg/e;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v8, v7, v1, v3}, Lyg/e;-><init>(Lg80/b;Lah/b;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-virtual {v0, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/high16 v15, 0x70000

    .line 340
    .line 341
    and-int v15, v22, v15

    .line 342
    .line 343
    move/from16 v17, v3

    .line 344
    .line 345
    const/high16 v3, 0x20000

    .line 346
    .line 347
    if-ne v15, v3, :cond_12

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_12
    const/4 v3, 0x0

    .line 352
    :goto_b
    or-int v3, v17, v3

    .line 353
    .line 354
    const/4 v15, 0x4

    .line 355
    if-ne v4, v15, :cond_13

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_13
    const/4 v15, 0x0

    .line 360
    :goto_c
    or-int/2addr v3, v15

    .line 361
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v3, :cond_14

    .line 366
    .line 367
    if-ne v15, v14, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v15, Landroidx/compose/material3/n4;

    .line 370
    .line 371
    const/16 v3, 0x17

    .line 372
    .line 373
    invoke-direct {v15, v13, v6, v1, v3}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-static {v2, v8, v15}, Lb0/p;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v9}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, Le2/d;->O:Le2/k;

    .line 390
    .line 391
    const/4 v8, 0x6

    .line 392
    invoke-static {v11, v3, v0, v8}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-wide v13, v0, Lp1/s;->T:J

    .line 397
    .line 398
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v2, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 416
    .line 417
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v14, v0, Lp1/s;->S:Z

    .line 421
    .line 422
    if-eqz v14, :cond_16

    .line 423
    .line 424
    invoke-virtual {v0, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 429
    .line 430
    .line 431
    :goto_d
    sget-object v14, Lf3/h;->f:Lf3/f;

    .line 432
    .line 433
    invoke-static {v3, v14, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 437
    .line 438
    invoke-static {v11, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    sget-object v11, Lf3/h;->g:Lf3/f;

    .line 446
    .line 447
    invoke-static {v0, v9, v11}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v9, Lf3/h;->h:Lf3/e;

    .line 451
    .line 452
    invoke-static {v9, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 453
    .line 454
    .line 455
    sget-object v15, Lf3/h;->d:Lf3/f;

    .line 456
    .line 457
    invoke-static {v2, v15, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v4}, Lyg/a;->f(Lah/b;Lp1/o;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_17

    .line 468
    .line 469
    const v2, 0x67a7444a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move/from16 v16, v8

    .line 478
    .line 479
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v8, v0, v2}, Lei/c0;->L(ZLp1/o;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    .line 488
    .line 489
    .line 490
    :goto_e
    const/4 v8, 0x4

    .line 491
    goto :goto_f

    .line 492
    :cond_17
    move/from16 v16, v8

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const v8, 0x67a942d2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v8}, Lp1/s;->f0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :goto_f
    int-to-float v8, v8

    .line 506
    invoke-static {v10, v8}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8, v0}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 511
    .line 512
    .line 513
    sget-object v8, Le2/d;->F:Le2/l;

    .line 514
    .line 515
    invoke-static {v8, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-wide v6, v0, Lp1/s;->T:J

    .line 520
    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v10, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 534
    .line 535
    .line 536
    move/from16 v17, v4

    .line 537
    .line 538
    iget-boolean v4, v0, Lp1/s;->S:Z

    .line 539
    .line 540
    if-eqz v4, :cond_18

    .line 541
    .line 542
    invoke-virtual {v0, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_18
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 547
    .line 548
    .line 549
    :goto_10
    invoke-static {v8, v14, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v0, v11, v0, v9}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v15, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v4, 0x2

    .line 563
    invoke-static {v10, v12, v2, v4}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v6, Lj0/i;->e:Lj0/d;

    .line 568
    .line 569
    sget-object v7, Le2/d;->S:Le2/j;

    .line 570
    .line 571
    const/16 v8, 0x36

    .line 572
    .line 573
    invoke-static {v6, v7, v0, v8}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget-wide v7, v0, Lp1/s;->T:J

    .line 578
    .line 579
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v2, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v12, v0, Lp1/s;->S:Z

    .line 595
    .line 596
    if-eqz v12, :cond_19

    .line 597
    .line 598
    invoke-virtual {v0, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_19
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 603
    .line 604
    .line 605
    :goto_11
    invoke-static {v6, v14, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v7, v0, v11, v0, v9}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v15, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v2, v1, Lah/b;->l:Z

    .line 618
    .line 619
    if-nez v2, :cond_1a

    .line 620
    .line 621
    iget-boolean v2, v1, Lah/b;->n:Z

    .line 622
    .line 623
    if-eqz v2, :cond_1b

    .line 624
    .line 625
    :cond_1a
    move/from16 v3, p2

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    goto :goto_13

    .line 629
    :cond_1b
    const v2, 0x1a595ad0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 633
    .line 634
    .line 635
    or-int v2, v17, v23

    .line 636
    .line 637
    move/from16 v3, p2

    .line 638
    .line 639
    invoke-static {v1, v3, v0, v2}, Lyg/a;->a(Lah/b;ZLp1/o;I)V

    .line 640
    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-virtual {v0, v8}, Lp1/s;->q(Z)V

    .line 644
    .line 645
    .line 646
    :goto_12
    move/from16 v2, v16

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :goto_13
    const v2, 0x1a560d18

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 653
    .line 654
    .line 655
    or-int v2, v17, v23

    .line 656
    .line 657
    shr-int/lit8 v6, v22, 0x6

    .line 658
    .line 659
    and-int/lit16 v6, v6, 0x380

    .line 660
    .line 661
    or-int/2addr v2, v6

    .line 662
    invoke-static {v1, v3, v5, v0, v2}, Lyg/a;->b(Lah/b;ZLjava/lang/String;Lp1/o;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v8}, Lp1/s;->q(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :goto_14
    int-to-float v2, v2

    .line 670
    invoke-static {v10, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2, v0}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 675
    .line 676
    .line 677
    move/from16 v19, v8

    .line 678
    .line 679
    iget-object v8, v1, Lah/b;->e:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v2, v2, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 686
    .line 687
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->l:Ljava/lang/Object;

    .line 688
    .line 689
    move-object/from16 v27, v2

    .line 690
    .line 691
    check-cast v27, Lq3/q0;

    .line 692
    .line 693
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v2, v2, Lqi/x;->b:Lqi/n;

    .line 698
    .line 699
    iget-wide v6, v2, Lqi/n;->b:J

    .line 700
    .line 701
    new-instance v2, Lb4/k;

    .line 702
    .line 703
    const/4 v9, 0x3

    .line 704
    invoke-direct {v2, v9}, Lb4/k;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const/16 v30, 0x6180

    .line 708
    .line 709
    const v31, 0x1abfa

    .line 710
    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const-wide/16 v12, 0x0

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    const-wide/16 v16, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const-wide/16 v20, 0x0

    .line 722
    .line 723
    const/16 v22, 0x2

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x1

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    move/from16 v11, v19

    .line 736
    .line 737
    move-object/from16 v19, v2

    .line 738
    .line 739
    move v2, v11

    .line 740
    move-wide/from16 v32, v6

    .line 741
    .line 742
    move-object v6, v10

    .line 743
    move-wide/from16 v10, v32

    .line 744
    .line 745
    move-object/from16 v28, v0

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v7, v28

    .line 752
    .line 753
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    .line 754
    .line 755
    .line 756
    if-eqz p3, :cond_1c

    .line 757
    .line 758
    const v8, -0x27d42472

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v8}, Lp1/s;->f0(I)V

    .line 762
    .line 763
    .line 764
    sget-object v8, Le2/d;->J:Le2/l;

    .line 765
    .line 766
    sget-object v9, Lj0/v;->a:Lj0/v;

    .line 767
    .line 768
    invoke-virtual {v9, v6, v8}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static {v6, v8, v7, v2, v4}, Lei/c0;->N(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v2}, Lp1/s;->q(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_1c
    const v4, -0x27d21e68

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v4}, Lp1/s;->f0(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v2}, Lp1/s;->q(Z)V

    .line 787
    .line 788
    .line 789
    :goto_15
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_1d
    move-object v7, v0

    .line 797
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 798
    .line 799
    .line 800
    :goto_16
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    if-eqz v9, :cond_1e

    .line 805
    .line 806
    new-instance v0, Lja/c;

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move/from16 v4, p3

    .line 811
    .line 812
    move-object/from16 v6, p5

    .line 813
    .line 814
    move-object/from16 v7, p6

    .line 815
    .line 816
    move/from16 v8, p8

    .line 817
    .line 818
    invoke-direct/range {v0 .. v8}, Lja/c;-><init>(Lah/b;Ljava/util/List;ZZLjava/lang/String;Lg80/b;Lg80/b;I)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    :cond_1e
    return-void
.end method

.method public static final e(Lyg/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lah/b;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;II)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v1, p8

    move-object/from16 v9, p9

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v11, p12

    move-object/from16 v15, p13

    move/from16 v12, p15

    move/from16 v13, p16

    const-string v14, "fontState"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lyg/w;->c:Ljava/util/List;

    move-object/from16 v16, v14

    const-string v14, "layerId"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "previewText"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sheetOffset"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "selectedFont"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "query"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onCloseFormClicked"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onPickFontClicked"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onFontClicked"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onFontLongClicked"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onCancelDelete"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onDelete"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onSearch"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p14

    check-cast v14, Lp1/s;

    const v15, 0x4da0fc2

    invoke-virtual {v14, v15}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v14, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p14, v15

    const/16 v17, 0x4

    if-eqz p14, :cond_0

    move/from16 v18, v17

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v12, v18

    and-int/lit8 v19, v12, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_2

    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v21

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v18, v18, v19

    :cond_2
    and-int/lit16 v15, v12, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v15, :cond_4

    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v15, v22

    goto :goto_2

    :cond_3
    move/from16 v15, v19

    :goto_2
    or-int v18, v18, v15

    :cond_4
    and-int/lit16 v15, v12, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v15, :cond_6

    invoke-virtual {v14, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v15, v24

    goto :goto_3

    :cond_5
    move/from16 v15, v23

    :goto_3
    or-int v18, v18, v15

    :cond_6
    invoke-virtual {v14, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x4000

    goto :goto_4

    :cond_7
    const/16 v15, 0x2000

    :goto_4
    or-int v15, v18, v15

    invoke-virtual {v14, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v18, 0x10000

    :goto_5
    or-int v15, v15, v18

    move-object/from16 v3, p6

    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v25, 0x80000

    :goto_6
    or-int v15, v15, v25

    const/high16 v25, 0xc00000

    and-int v25, v12, v25

    if-nez v25, :cond_b

    invoke-virtual {v14, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v25, 0x400000

    :goto_7
    or-int v15, v15, v25

    :cond_b
    const/high16 v25, 0x6000000

    and-int v25, v12, v25

    if-nez v25, :cond_d

    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v25, 0x2000000

    :goto_8
    or-int v15, v15, v25

    :cond_d
    invoke-virtual {v14, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v25, 0x10000000

    :goto_9
    or-int v26, v15, v25

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_10

    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    const/16 v17, 0x2

    :goto_a
    or-int v15, v13, v17

    goto :goto_b

    :cond_10
    move v15, v13

    :goto_b
    and-int/lit8 v17, v13, 0x30

    if-nez v17, :cond_12

    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v20, v21

    :cond_11
    or-int v15, v15, v20

    :cond_12
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_14

    invoke-virtual {v14, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v19, v22

    :cond_13
    or-int v15, v15, v19

    :cond_14
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_16

    move-object/from16 v1, p13

    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v23, v24

    :cond_15
    or-int v15, v15, v23

    goto :goto_c

    :cond_16
    move-object/from16 v1, p13

    :goto_c
    const v17, 0x12492493

    and-int v1, v26, v17

    const v2, 0x12492492

    const/16 v27, 0x1

    if-ne v1, v2, :cond_18

    and-int/lit16 v1, v15, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_17

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v1, v27

    :goto_e
    and-int/lit8 v2, v26, 0x1

    invoke-virtual {v14, v2, v1}, Lp1/s;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2
    iget-object v1, v0, Lyg/w;->a:Ljava/util/List;

    if-nez v1, :cond_19

    .line 3
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 4
    :cond_19
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    const v28, 0xe000

    and-int v10, v26, v28

    const/16 v3, 0x4000

    if-ne v10, v3, :cond_1a

    move/from16 v3, v27

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v3, v15

    .line 5
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v15, Lp1/n;->a:Lp1/z0;

    if-nez v3, :cond_1b

    if-ne v10, v15, :cond_1c

    .line 7
    :cond_1b
    new-instance v10, Lvc/m;

    const/16 v3, 0xe

    invoke-direct {v10, v3, v1, v5}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v14, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 9
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v2, v10, v14, v3}, La2/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/g1;

    .line 10
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 12
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1d

    if-ne v4, v15, :cond_1e

    .line 13
    :cond_1d
    new-instance v4, Lha/e;

    const/4 v10, 0x4

    invoke-direct {v4, v1, v10}, Lha/e;-><init>(Ljava/util/List;I)V

    .line 14
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 15
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v4, v14, v1, v10}, Lp0/j0;->b(ILkotlin/jvm/functions/Function0;Lp1/o;II)Lp0/b;

    move-result-object v3

    .line 16
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_1f

    .line 17
    invoke-static {v14}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v4

    .line 18
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 19
    :cond_1f
    check-cast v4, Lr80/c0;

    const/4 v10, 0x3

    .line 20
    invoke-static {v1, v14, v10}, Lm0/z;->a(ILp1/o;I)Lm0/x;

    move-result-object v10

    .line 21
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    move/from16 p14, v1

    .line 22
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v4

    const/4 v4, 0x0

    if-nez p14, :cond_20

    if-ne v1, v15, :cond_21

    .line 23
    :cond_20
    new-instance v1, Lji/f;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Lji/f;-><init>(Lp0/f0;Lp1/g1;Lv70/d;I)V

    .line 24
    invoke-virtual {v14, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 25
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 26
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    .line 28
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_22

    if-ne v4, v15, :cond_23

    .line 29
    :cond_22
    new-instance v4, Lji/f;

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v4, v3, v2, v15, v5}, Lji/f;-><init>(Lp0/f0;Lp1/g1;Lv70/d;I)V

    .line 30
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 31
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 32
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 33
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lqi/x;->a:Lqi/i;

    .line 35
    iget-wide v4, v2, Lqi/i;->c:J

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v15, 0x0

    move-object/from16 p14, v3

    const/16 v3, 0xc

    .line 36
    invoke-static {v2, v2, v15, v3}, Ls0/g;->b(FFFI)Ls0/f;

    move-result-object v2

    .line 37
    invoke-static {v1, v4, v5, v2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    sget-object v2, Lj0/i;->c:Lj0/c;

    .line 39
    sget-object v3, Le2/d;->R:Le2/j;

    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v3, v14, v4}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object v2

    .line 41
    iget-wide v3, v14, Lp1/s;->T:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 43
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    move-result-object v4

    .line 44
    invoke-static {v1, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 45
    sget-object v5, Lf3/i;->p:Lf3/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 47
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 48
    iget-boolean v15, v14, Lp1/s;->S:Z

    if-eqz v15, :cond_24

    .line 49
    invoke-virtual {v14, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 50
    :cond_24
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 51
    :goto_10
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 52
    invoke-static {v2, v5, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 53
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 54
    invoke-static {v4, v2, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 57
    invoke-static {v14, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 59
    invoke-static {v2, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 60
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 61
    invoke-static {v1, v2, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-instance v11, Lea/a;

    move-object/from16 v2, p12

    move-object/from16 v15, p13

    move-object/from16 v12, p14

    move-object/from16 v3, v16

    move-object/from16 v13, v17

    move-object/from16 v17, v18

    move-object/from16 v16, v8

    move-object v8, v14

    move-object v14, v6

    invoke-direct/range {v11 .. v17}, Lea/a;-><init>(Lp0/b;Ljava/util/List;Ljava/lang/String;Lg80/b;Lkotlin/jvm/functions/Function0;Lr80/c0;)V

    const v4, -0x712dd5cc

    invoke-static {v4, v11, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v22

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x180006

    move/from16 v17, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v25}, Lqt/y1;->d(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    new-instance v1, Lei/z;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v7, v2, v3}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x58d7e6a3

    invoke-static {v3, v1, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v22

    invoke-static/range {v17 .. v25}, Lqt/y1;->d(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 64
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const-string v4, "invalid weight; must be greater than zero"

    const-wide/16 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v14, Le2/r;->F:Le2/r;

    if-lez v1, :cond_27

    const v1, -0x539a6a2f

    invoke-virtual {v8, v1}, Lp1/s;->f0(I)V

    .line 65
    invoke-static {v14, v11}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    float-to-double v12, v11

    cmpl-double v5, v12, v5

    if-lez v5, :cond_25

    goto :goto_11

    .line 66
    :cond_25
    invoke-static {v4}, Lk0/a;->a(Ljava/lang/String;)V

    .line 67
    :goto_11
    new-instance v4, Lj0/k1;

    cmpl-float v5, v11, v3

    if-lez v5, :cond_26

    :goto_12
    move/from16 v5, v27

    goto :goto_13

    :cond_26
    move v3, v11

    goto :goto_12

    :goto_13
    invoke-direct {v4, v3, v5}, Lj0/k1;-><init>(FZ)V

    .line 68
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v3, v26, 0xe

    shr-int/lit8 v4, v26, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v26, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    and-int v4, v4, v28

    or-int/2addr v3, v4

    shr-int/lit8 v4, v26, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int v4, v26, v4

    or-int/2addr v3, v4

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v6, p6

    move-object v7, v1

    move-object v5, v9

    move-object v1, v10

    move v9, v3

    move-object/from16 v3, p2

    .line 69
    invoke-static/range {v0 .. v9}, Lyg/a;->j(Lyg/w;Lm0/x;Lah/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    move-object v15, v8

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v15, v1}, Lp1/s;->q(Z)V

    const/4 v11, 0x1

    goto/16 :goto_17

    :cond_27
    move-object v15, v8

    const/4 v1, 0x0

    const v0, -0x5392cf5c

    .line 71
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 72
    invoke-static {v14, v11}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    float-to-double v7, v11

    cmpl-double v2, v7, v5

    if-lez v2, :cond_28

    goto :goto_14

    .line 73
    :cond_28
    invoke-static {v4}, Lk0/a;->a(Ljava/lang/String;)V

    .line 74
    :goto_14
    new-instance v2, Lj0/k1;

    cmpl-float v4, v11, v3

    if-lez v4, :cond_29

    :goto_15
    const/4 v5, 0x1

    goto :goto_16

    :cond_29
    move v3, v11

    goto :goto_15

    :goto_16
    invoke-direct {v2, v3, v5}, Lj0/k1;-><init>(FZ)V

    .line 75
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 76
    new-instance v0, Lyg/b;

    move-object v2, v13

    move v13, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v11, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lyg/b;-><init>(Ljava/util/List;Lyg/w;Ljava/lang/String;Ljava/lang/String;Lah/b;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;)V

    const v1, 0x235dd587

    invoke-static {v1, v0, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v29

    const/16 v32, 0x6000

    const/16 v33, 0x3ffc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v12

    move-object/from16 v30, v15

    .line 77
    invoke-static/range {v17 .. v33}, Lqt/y1;->g(Lp0/f0;Landroidx/compose/ui/Modifier;Lj0/t1;Lp0/h;FLe2/f;Lg0/g;ZLg80/b;Ly2/a;Lg0/l;Lb0/k;Lx1/f;Lp1/o;III)V

    move-object/from16 v8, v30

    .line 78
    invoke-virtual {v8, v13}, Lp1/s;->q(Z)V

    .line 79
    :goto_17
    invoke-virtual {v8, v11}, Lp1/s;->q(Z)V

    goto :goto_18

    :cond_2a
    move-object v8, v14

    .line 80
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 81
    :goto_18
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lyg/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lyg/c;-><init>(Lyg/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lah/b;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;II)V

    move-object/from16 v1, v34

    .line 82
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final f(Lah/b;Lp1/o;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lp1/s;

    .line 8
    .line 9
    const v2, -0x257a2bb6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v3, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v14

    .line 36
    :goto_1
    and-int/2addr v2, v13

    .line 37
    invoke-virtual {v6, v2, v3}, Lp1/s;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Le2/d;->S:Le2/j;

    .line 44
    .line 45
    sget-object v3, Lj0/i;->c:Lj0/c;

    .line 46
    .line 47
    const/16 v4, 0x36

    .line 48
    .line 49
    invoke-static {v3, v2, v6, v4}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v6, Lp1/s;->T:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v6}, Lp1/s;->l()Lp1/u1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v9, Le2/r;->F:Le2/r;

    .line 64
    .line 65
    invoke-static {v9, v6}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 75
    .line 76
    invoke-virtual {v6}, Lp1/s;->j0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, v6, Lp1/s;->S:Z

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v6}, Lp1/s;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 91
    .line 92
    invoke-static {v2, v7, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 96
    .line 97
    invoke-static {v4, v2, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 105
    .line 106
    invoke-static {v6, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 110
    .line 111
    invoke-static {v2, v6}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 115
    .line 116
    invoke-static {v5, v2, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v0, Lah/b;->f:Z

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const v2, 0x52580752

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lp1/s;->f0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lsa0/a;->B()Ls2/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v6}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lqi/x;->c:Lqi/k;

    .line 141
    .line 142
    iget-wide v3, v3, Lqi/k;->a:J

    .line 143
    .line 144
    new-instance v5, Ll2/o;

    .line 145
    .line 146
    invoke-direct {v5, v3, v4, v10}, Ll2/o;-><init>(JI)V

    .line 147
    .line 148
    .line 149
    int-to-float v3, v11

    .line 150
    invoke-static {v9, v3}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v7, 0x1b0

    .line 155
    .line 156
    const/16 v8, 0x38

    .line 157
    .line 158
    const-string v3, "premium_icon"

    .line 159
    .line 160
    invoke-static/range {v2 .. v8}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v14}, Lp1/s;->q(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const v2, 0x525bb302

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Lp1/s;->f0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v14}, Lp1/s;->q(Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-boolean v2, v0, Lah/b;->l:Z

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    const v2, 0x525c5ddf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lp1/s;->f0(I)V

    .line 184
    .line 185
    .line 186
    int-to-float v2, v12

    .line 187
    invoke-static {v9, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v6}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 199
    .line 200
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 201
    .line 202
    iget-wide v2, v2, Lqi/r;->a:J

    .line 203
    .line 204
    new-instance v5, Ll2/o;

    .line 205
    .line 206
    invoke-direct {v5, v2, v3, v10}, Ll2/o;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lkr/b;->g:Ls2/f;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_4
    new-instance v15, Ls2/e;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0xe0

    .line 223
    .line 224
    const-string v16, "cloud12"

    .line 225
    .line 226
    const/high16 v19, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v20, 0x41400000    # 12.0f

    .line 229
    .line 230
    const-wide/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move/from16 v18, v2

    .line 235
    .line 236
    move/from16 v17, v2

    .line 237
    .line 238
    invoke-direct/range {v15 .. v25}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ll2/d1;

    .line 242
    .line 243
    const-wide v3, 0xff858d96L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Ll2/f0;->e(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-direct {v2, v3, v4}, Ll2/d1;-><init>(J)V

    .line 253
    .line 254
    .line 255
    sget v3, Ls2/i0;->a:I

    .line 256
    .line 257
    const/high16 v3, 0x41200000    # 10.0f

    .line 258
    .line 259
    const v4, 0x411255ef

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3}, Lk;->g(FF)Ls2/g;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/high16 v21, 0x41380000    # 11.5f

    .line 267
    .line 268
    const v22, 0x40f6f102

    .line 269
    .line 270
    .line 271
    const v17, 0x41277a78

    .line 272
    .line 273
    .line 274
    const/high16 v18, 0x41200000    # 10.0f

    .line 275
    .line 276
    const/high16 v19, 0x41380000    # 11.5f

    .line 277
    .line 278
    const v20, 0x410fb939

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v21, 0x4121e0df

    .line 285
    .line 286
    .line 287
    const v22, 0x40b11f8a    # 5.5351f

    .line 288
    .line 289
    .line 290
    const/high16 v17, 0x41380000    # 11.5f

    .line 291
    .line 292
    const v18, 0x40d80275    # 6.7503f

    .line 293
    .line 294
    .line 295
    const v19, 0x412f8794

    .line 296
    .line 297
    .line 298
    const v20, 0x40bd3387

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v21, 0x40ddd2f2    # 6.932f

    .line 305
    .line 306
    .line 307
    const/high16 v22, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v17, 0x41220481

    .line 310
    .line 311
    .line 312
    const v18, 0x405edbb6

    .line 313
    .line 314
    .line 315
    const v19, 0x410b8b82

    .line 316
    .line 317
    .line 318
    const/high16 v20, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v21, 0x408c0dd8

    .line 324
    .line 325
    .line 326
    const v22, 0x405e44fa    # 3.47296f

    .line 327
    .line 328
    .line 329
    const v17, 0x40b7e133

    .line 330
    .line 331
    .line 332
    const/high16 v18, 0x40000000    # 2.0f

    .line 333
    .line 334
    const v19, 0x409cdb4d

    .line 335
    .line 336
    .line 337
    const v20, 0x402ab72c

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v21, 0x4006c597

    .line 344
    .line 345
    .line 346
    const v22, 0x40a95105

    .line 347
    .line 348
    .line 349
    const v17, 0x40533871

    .line 350
    .line 351
    .line 352
    const v18, 0x40490efe

    .line 353
    .line 354
    .line 355
    const v19, 0x40082c13

    .line 356
    .line 357
    .line 358
    const v20, 0x408012d7

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v21, 0x3f000000    # 0.5f

    .line 365
    .line 366
    const v22, 0x40f04ff4

    .line 367
    .line 368
    .line 369
    const v17, 0x3f8ef7e4

    .line 370
    .line 371
    .line 372
    const v18, 0x40ae9e6f

    .line 373
    .line 374
    .line 375
    const/high16 v19, 0x3f000000    # 0.5f

    .line 376
    .line 377
    const v20, 0x40cc5f85

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v21, 0x4047bd51

    .line 384
    .line 385
    .line 386
    const/high16 v22, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v17, 0x3f000000    # 0.5f

    .line 389
    .line 390
    const v18, 0x410dcf22

    .line 391
    .line 392
    .line 393
    const v19, 0x3fcfef9e    # 1.6245f

    .line 394
    .line 395
    .line 396
    const/high16 v20, 0x41200000    # 10.0f

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v16

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ls2/g;->e(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ls2/g;->b()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v3, Ls2/g;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/high16 v19, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/high16 v24, 0x40800000    # 4.0f

    .line 422
    .line 423
    move-object/from16 v18, v2

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    invoke-static/range {v15 .. v24}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Ls2/e;->e()Ls2/f;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sput-object v2, Lkr/b;->g:Ls2/f;

    .line 435
    .line 436
    :goto_4
    int-to-float v3, v11

    .line 437
    invoke-static {v9, v3}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v7, 0x1b0

    .line 442
    .line 443
    const/16 v8, 0x38

    .line 444
    .line 445
    const-string v3, "download_icon"

    .line 446
    .line 447
    invoke-static/range {v2 .. v8}, Lb0/p;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v14}, Lp1/s;->q(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_5
    const v2, 0x52611a62

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v2}, Lp1/s;->f0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v14}, Lp1/s;->q(Z)V

    .line 461
    .line 462
    .line 463
    :goto_5
    iget-boolean v2, v0, Lah/b;->i:Z

    .line 464
    .line 465
    if-eqz v2, :cond_6

    .line 466
    .line 467
    const v2, 0x52619dc5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v2}, Lp1/s;->f0(I)V

    .line 471
    .line 472
    .line 473
    int-to-float v2, v12

    .line 474
    invoke-static {v9, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v6}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lwf/a;->a()Lta0/d;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v6, v14}, Lta0/i;->a(Lta0/d;Lp1/o;I)Lq2/b;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v3, 0x12

    .line 490
    .line 491
    int-to-float v3, v3

    .line 492
    invoke-static {v9, v3}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/16 v10, 0x1b8

    .line 497
    .line 498
    const/16 v11, 0x78

    .line 499
    .line 500
    const-string v3, "new_icon"

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    move-object v9, v6

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static/range {v2 .. v11}, Lb0/p;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;Lp1/o;II)V

    .line 508
    .line 509
    .line 510
    move-object v6, v9

    .line 511
    invoke-virtual {v6, v14}, Lp1/s;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_6
    const v2, 0x52655382

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v2}, Lp1/s;->f0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v14}, Lp1/s;->q(Z)V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-virtual {v6, v13}, Lp1/s;->q(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_7
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 529
    .line 530
    .line 531
    :goto_7
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_8

    .line 536
    .line 537
    new-instance v3, Ly0/j;

    .line 538
    .line 539
    invoke-direct {v3, v0, v1, v12}, Ly0/j;-><init>(Ljava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    iput-object v3, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_8
    return-void
.end method

.method public static final g(Lah/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lah/b;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    const-string v0, "fontGroup"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lah/a;->c:Ljava/util/List;

    .line 25
    .line 26
    const-string v3, "selectedFontsToDelete"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "layerId"

    .line 32
    .line 33
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "previewText"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "sheetOffset"

    .line 42
    .line 43
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "onPickFontClicked"

    .line 47
    .line 48
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "onFontClicked"

    .line 52
    .line 53
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "onFontLongClicked"

    .line 57
    .line 58
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p10

    .line 62
    .line 63
    check-cast v3, Lp1/s;

    .line 64
    .line 65
    const v6, 0x60d92906

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lp1/s;->h0(I)Lp1/s;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v6, 0x2

    .line 80
    :goto_0
    or-int v6, p11, v6

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    const/16 v14, 0x20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v14, 0x10

    .line 92
    .line 93
    :goto_1
    or-int/2addr v6, v14

    .line 94
    invoke-virtual {v3, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    const/16 v14, 0x100

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 v14, 0x80

    .line 104
    .line 105
    :goto_2
    or-int/2addr v6, v14

    .line 106
    invoke-virtual {v3, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    const/16 v14, 0x800

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/16 v14, 0x400

    .line 116
    .line 117
    :goto_3
    or-int/2addr v6, v14

    .line 118
    invoke-virtual {v3, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    const/16 v14, 0x4000

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v14, 0x2000

    .line 128
    .line 129
    :goto_4
    or-int/2addr v6, v14

    .line 130
    invoke-virtual {v3, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    const/high16 v14, 0x20000

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/high16 v14, 0x10000

    .line 140
    .line 141
    :goto_5
    or-int/2addr v6, v14

    .line 142
    move-object/from16 v14, p6

    .line 143
    .line 144
    invoke-virtual {v3, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_6

    .line 149
    .line 150
    const/high16 v19, 0x100000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/high16 v19, 0x80000

    .line 154
    .line 155
    :goto_6
    or-int v6, v6, v19

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_7

    .line 162
    .line 163
    const/high16 v19, 0x800000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/high16 v19, 0x400000

    .line 167
    .line 168
    :goto_7
    or-int v6, v6, v19

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-eqz v19, :cond_8

    .line 175
    .line 176
    const/high16 v19, 0x4000000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const/high16 v19, 0x2000000

    .line 180
    .line 181
    :goto_8
    or-int v6, v6, v19

    .line 182
    .line 183
    invoke-virtual {v3, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    if-eqz v19, :cond_9

    .line 188
    .line 189
    const/high16 v19, 0x20000000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/high16 v19, 0x10000000

    .line 193
    .line 194
    :goto_9
    or-int v6, v6, v19

    .line 195
    .line 196
    const v19, 0x12492493

    .line 197
    .line 198
    .line 199
    and-int v7, v6, v19

    .line 200
    .line 201
    const v15, 0x12492492

    .line 202
    .line 203
    .line 204
    if-eq v7, v15, :cond_a

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const/4 v7, 0x0

    .line 209
    :goto_a
    and-int/lit8 v15, v6, 0x1

    .line 210
    .line 211
    invoke-virtual {v3, v15, v7}, Lp1/s;->W(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_26

    .line 216
    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    iget-object v15, v5, Lah/b;->b:Lcom/andalusi/entities/FontIndex;

    .line 220
    .line 221
    if-eqz v15, :cond_11

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v28

    .line 233
    if-eqz v28, :cond_f

    .line 234
    .line 235
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    move-object/from16 v7, v28

    .line 240
    .line 241
    check-cast v7, Lah/c;

    .line 242
    .line 243
    iget v13, v7, Lah/c;->a:I

    .line 244
    .line 245
    iget-object v7, v7, Lah/c;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/andalusi/entities/FontIndex;->getSubgroupId()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v13, v10, :cond_e

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_c

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lah/b;

    .line 269
    .line 270
    iget v13, v13, Lah/b;->a:I

    .line 271
    .line 272
    iget v15, v5, Lah/b;->a:I

    .line 273
    .line 274
    if-ne v13, v15, :cond_b

    .line 275
    .line 276
    :goto_d
    const/4 v7, -0x1

    .line 277
    goto :goto_e

    .line 278
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    const/4 v10, -0x1

    .line 282
    goto :goto_d

    .line 283
    :goto_e
    if-eq v10, v7, :cond_d

    .line 284
    .line 285
    add-int v27, v27, v10

    .line 286
    .line 287
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_f

    .line 292
    :cond_d
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    add-int/lit8 v27, v27, 0x1

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int v27, v7, v27

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/4 v7, 0x0

    .line 307
    :goto_f
    if-eqz v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-gez v7, :cond_10

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_10

    .line 321
    :cond_11
    const/4 v7, 0x0

    .line 322
    :goto_10
    const v10, -0x70cc67f7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v10, v11}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    :goto_11
    const/4 v10, 0x2

    .line 335
    goto :goto_12

    .line 336
    :cond_12
    const/4 v7, 0x0

    .line 337
    goto :goto_11

    .line 338
    :goto_12
    invoke-static {v7, v3, v10}, Lm0/z;->a(ILp1/o;I)Lm0/x;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v3, v7}, Lp1/s;->q(Z)V

    .line 344
    .line 345
    .line 346
    iget v7, v1, Lah/a;->a:I

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_13

    .line 352
    :cond_13
    const/4 v7, 0x0

    .line 353
    :goto_13
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 354
    .line 355
    if-eqz v7, :cond_1b

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1b

    .line 362
    .line 363
    const v0, 0x57439772

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v10, :cond_14

    .line 374
    .line 375
    new-instance v0, Lk2/b;

    .line 376
    .line 377
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 383
    .line 384
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    check-cast v0, Lp1/g1;

    .line 392
    .line 393
    sget-object v1, Le2/d;->J:Le2/l;

    .line 394
    .line 395
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v1, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-wide v4, v3, Lp1/s;->T:J

    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v2, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 422
    .line 423
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v13, v3, Lp1/s;->S:Z

    .line 427
    .line 428
    if-eqz v13, :cond_15

    .line 429
    .line 430
    invoke-virtual {v3, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_15
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 435
    .line 436
    .line 437
    :goto_14
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 438
    .line 439
    invoke-static {v1, v13, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 443
    .line 444
    invoke-static {v5, v1, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 452
    .line 453
    invoke-static {v3, v4, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 457
    .line 458
    invoke-static {v4, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 459
    .line 460
    .line 461
    sget-object v15, Lf3/h;->d:Lf3/f;

    .line 462
    .line 463
    invoke-static {v2, v15, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lj0/i;->e:Lj0/d;

    .line 467
    .line 468
    sget-object v8, Le2/d;->S:Le2/j;

    .line 469
    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    sget-object v11, Le2/r;->F:Le2/r;

    .line 473
    .line 474
    invoke-static {v11, v9}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-ne v14, v10, :cond_16

    .line 483
    .line 484
    new-instance v14, Lwk/n;

    .line 485
    .line 486
    move/from16 v26, v6

    .line 487
    .line 488
    const/4 v6, 0x5

    .line 489
    invoke-direct {v14, v0, v6}, Lwk/n;-><init>(Lp1/g1;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_16
    move/from16 v26, v6

    .line 497
    .line 498
    :goto_15
    check-cast v14, Lg80/b;

    .line 499
    .line 500
    invoke-static {v9, v14}, Ld3/w1;->q(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/high16 v9, 0x70000

    .line 505
    .line 506
    and-int v9, v26, v9

    .line 507
    .line 508
    const/high16 v14, 0x20000

    .line 509
    .line 510
    if-ne v9, v14, :cond_17

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    goto :goto_16

    .line 514
    :cond_17
    const/4 v9, 0x0

    .line 515
    :goto_16
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-nez v9, :cond_18

    .line 520
    .line 521
    if-ne v14, v10, :cond_19

    .line 522
    .line 523
    :cond_18
    new-instance v14, Lfi/b;

    .line 524
    .line 525
    const/4 v9, 0x1

    .line 526
    invoke-direct {v14, v9, v12, v0}, Lfi/b;-><init>(ILkotlin/jvm/functions/Function0;Lp1/g1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    check-cast v14, Lg80/b;

    .line 533
    .line 534
    invoke-static {v6, v14}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v6, 0x36

    .line 539
    .line 540
    invoke-static {v2, v8, v3, v6}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-wide v8, v3, Lp1/s;->T:J

    .line 545
    .line 546
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v0, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v9, v3, Lp1/s;->S:Z

    .line 562
    .line 563
    if-eqz v9, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v3, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1a
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 570
    .line 571
    .line 572
    :goto_17
    invoke-static {v2, v13, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v1, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v3, v5, v3, v4}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v15, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lhn/d;->z()Ls2/f;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {}, Lhn/d;->z()Ls2/f;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-wide v0, v0, Ls2/f;->g:J

    .line 593
    .line 594
    const/16 v19, 0x30

    .line 595
    .line 596
    const/16 v20, 0x4

    .line 597
    .line 598
    const-string v14, "EmptyInstalledFonts"

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    move-wide/from16 v16, v0

    .line 602
    .line 603
    move-object/from16 v18, v3

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v18

    .line 610
    .line 611
    const/16 v2, 0x10

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    invoke-static {v11, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2, v1}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Lxg/a;->a:Lp70/q;

    .line 622
    .line 623
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lta0/e0;

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-static {v2, v1, v7}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v2, v2, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 639
    .line 640
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->g:Ljava/lang/Object;

    .line 641
    .line 642
    move-object/from16 v17, v2

    .line 643
    .line 644
    check-cast v17, Lq3/q0;

    .line 645
    .line 646
    const/16 v2, 0xe

    .line 647
    .line 648
    int-to-float v3, v2

    .line 649
    int-to-float v4, v7

    .line 650
    new-instance v5, Lj0/v1;

    .line 651
    .line 652
    invoke-direct {v5, v3, v4, v3, v4}, Lj0/v1;-><init>(FFFF)V

    .line 653
    .line 654
    .line 655
    shr-int/lit8 v3, v26, 0x15

    .line 656
    .line 657
    and-int/2addr v2, v3

    .line 658
    const/high16 v3, 0x30000

    .line 659
    .line 660
    or-int v20, v2, v3

    .line 661
    .line 662
    const/16 v21, 0xc

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move-object/from16 v13, p7

    .line 667
    .line 668
    move-object/from16 v19, v1

    .line 669
    .line 670
    move-object/from16 v18, v5

    .line 671
    .line 672
    invoke-static/range {v13 .. v21}, Lei/c0;->g(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq3/q0;Lj0/t1;Lp1/o;II)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v11, v19

    .line 676
    .line 677
    invoke-virtual {v11, v0}, Lp1/s;->q(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v0}, Lp1/s;->q(Z)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-virtual {v11, v1}, Lp1/s;->q(Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_20

    .line 688
    .line 689
    :cond_1b
    move-object v11, v3

    .line 690
    move/from16 v26, v6

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    const/4 v1, 0x0

    .line 694
    const v2, 0x575a3227

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v2}, Lp1/s;->f0(I)V

    .line 698
    .line 699
    .line 700
    new-instance v14, Lm0/a;

    .line 701
    .line 702
    const/4 v2, 0x2

    .line 703
    invoke-direct {v14, v2}, Lm0/a;-><init>(I)V

    .line 704
    .line 705
    .line 706
    int-to-float v3, v2

    .line 707
    invoke-static {v3}, Lj0/i;->g(F)Lj0/g;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    const/4 v3, 0x4

    .line 712
    int-to-float v4, v3

    .line 713
    invoke-static {v4}, Lj0/i;->g(F)Lj0/g;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    sget-object v4, Lj0/f2;->c:Lj0/i0;

    .line 718
    .line 719
    const/16 v5, 0x10

    .line 720
    .line 721
    int-to-float v5, v5

    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-static {v4, v5, v6, v2}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v21

    .line 727
    and-int/lit8 v2, v26, 0xe

    .line 728
    .line 729
    if-ne v2, v3, :cond_1c

    .line 730
    .line 731
    move v2, v0

    .line 732
    goto :goto_18

    .line 733
    :cond_1c
    move v2, v1

    .line 734
    :goto_18
    invoke-virtual {v11, v7}, Lp1/s;->g(Z)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    or-int/2addr v2, v3

    .line 739
    and-int/lit8 v3, v26, 0x70

    .line 740
    .line 741
    const/16 v4, 0x20

    .line 742
    .line 743
    if-ne v3, v4, :cond_1d

    .line 744
    .line 745
    move v3, v0

    .line 746
    goto :goto_19

    .line 747
    :cond_1d
    move v3, v1

    .line 748
    :goto_19
    or-int/2addr v2, v3

    .line 749
    const/high16 v3, 0x1c00000

    .line 750
    .line 751
    and-int v3, v26, v3

    .line 752
    .line 753
    const/high16 v4, 0x800000

    .line 754
    .line 755
    if-ne v3, v4, :cond_1e

    .line 756
    .line 757
    move v3, v0

    .line 758
    goto :goto_1a

    .line 759
    :cond_1e
    move v3, v1

    .line 760
    :goto_1a
    or-int/2addr v2, v3

    .line 761
    const v3, 0xe000

    .line 762
    .line 763
    .line 764
    and-int v3, v26, v3

    .line 765
    .line 766
    const/16 v4, 0x4000

    .line 767
    .line 768
    if-ne v3, v4, :cond_1f

    .line 769
    .line 770
    move v3, v0

    .line 771
    goto :goto_1b

    .line 772
    :cond_1f
    move v3, v1

    .line 773
    :goto_1b
    or-int/2addr v2, v3

    .line 774
    const/high16 v3, 0x380000

    .line 775
    .line 776
    and-int v3, v26, v3

    .line 777
    .line 778
    const/high16 v4, 0x100000

    .line 779
    .line 780
    if-ne v3, v4, :cond_20

    .line 781
    .line 782
    move v3, v0

    .line 783
    goto :goto_1c

    .line 784
    :cond_20
    move v3, v1

    .line 785
    :goto_1c
    or-int/2addr v2, v3

    .line 786
    move/from16 v3, v26

    .line 787
    .line 788
    and-int/lit16 v4, v3, 0x1c00

    .line 789
    .line 790
    const/16 v5, 0x800

    .line 791
    .line 792
    if-ne v4, v5, :cond_21

    .line 793
    .line 794
    move v4, v0

    .line 795
    goto :goto_1d

    .line 796
    :cond_21
    move v4, v1

    .line 797
    :goto_1d
    or-int/2addr v2, v4

    .line 798
    const/high16 v4, 0xe000000

    .line 799
    .line 800
    and-int/2addr v4, v3

    .line 801
    const/high16 v5, 0x4000000

    .line 802
    .line 803
    if-ne v4, v5, :cond_22

    .line 804
    .line 805
    move v4, v0

    .line 806
    goto :goto_1e

    .line 807
    :cond_22
    move v4, v1

    .line 808
    :goto_1e
    or-int/2addr v2, v4

    .line 809
    const/high16 v4, 0x70000000

    .line 810
    .line 811
    and-int/2addr v3, v4

    .line 812
    const/high16 v4, 0x20000000

    .line 813
    .line 814
    if-ne v3, v4, :cond_23

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_23
    move v0, v1

    .line 818
    :goto_1f
    or-int/2addr v0, v2

    .line 819
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v0, :cond_24

    .line 824
    .line 825
    if-ne v2, v10, :cond_25

    .line 826
    .line 827
    :cond_24
    new-instance v0, Lt0/d0;

    .line 828
    .line 829
    const/4 v10, 0x1

    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    move-object/from16 v3, p1

    .line 833
    .line 834
    move-object/from16 v5, p4

    .line 835
    .line 836
    move-object/from16 v6, p6

    .line 837
    .line 838
    move-object/from16 v4, p7

    .line 839
    .line 840
    move-object/from16 v8, p8

    .line 841
    .line 842
    move-object/from16 v9, p9

    .line 843
    .line 844
    move v2, v7

    .line 845
    move-object/from16 v7, p3

    .line 846
    .line 847
    invoke-direct/range {v0 .. v10}, Lt0/d0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v2, v0

    .line 854
    :cond_25
    move-object/from16 v18, v2

    .line 855
    .line 856
    check-cast v18, Lg80/b;

    .line 857
    .line 858
    move-object/from16 v23, v13

    .line 859
    .line 860
    const v13, 0x1b0030

    .line 861
    .line 862
    .line 863
    move-object/from16 v22, v14

    .line 864
    .line 865
    const/16 v14, 0x398

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    move-object/from16 v20, v15

    .line 872
    .line 873
    move-object/from16 v15, v21

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v25, 0x0

    .line 878
    .line 879
    move-object/from16 v24, v11

    .line 880
    .line 881
    invoke-static/range {v13 .. v25}, Lhd/g;->c(IILandroidx/compose/ui/Modifier;Lb0/k;Lf0/z0;Lg80/b;Lj0/f;Lj0/h;Lj0/t1;Lm0/a;Lm0/x;Lp1/o;Z)V

    .line 882
    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    invoke-virtual {v11, v7}, Lp1/s;->q(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_26
    move-object v11, v3

    .line 890
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 891
    .line 892
    .line 893
    :goto_20
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    if-eqz v13, :cond_27

    .line 898
    .line 899
    new-instance v0, Lyg/d;

    .line 900
    .line 901
    move-object/from16 v1, p0

    .line 902
    .line 903
    move-object/from16 v2, p1

    .line 904
    .line 905
    move-object/from16 v3, p2

    .line 906
    .line 907
    move-object/from16 v4, p3

    .line 908
    .line 909
    move-object/from16 v5, p4

    .line 910
    .line 911
    move-object/from16 v7, p6

    .line 912
    .line 913
    move-object/from16 v8, p7

    .line 914
    .line 915
    move-object/from16 v9, p8

    .line 916
    .line 917
    move-object/from16 v10, p9

    .line 918
    .line 919
    move/from16 v11, p11

    .line 920
    .line 921
    move-object v6, v12

    .line 922
    invoke-direct/range {v0 .. v11}, Lyg/d;-><init>(Lah/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lah/b;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;I)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 926
    .line 927
    :cond_27
    return-void
.end method

.method public static final h(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    check-cast v6, Lp1/s;

    .line 8
    .line 9
    const v3, -0x154631f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, Lp1/s;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v9

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v11

    .line 52
    :goto_2
    and-int/2addr v3, v10

    .line 53
    invoke-virtual {v6, v3, v4}, Lp1/s;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f000000    # 0.5f

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_3
    const/16 v4, 0x12c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-static {v4, v11, v5, v7}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v7, 0xc30

    .line 75
    .line 76
    const/16 v8, 0x14

    .line 77
    .line 78
    const-string v5, "BoxFade"

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lz/d;->b(FLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    sget-object v5, Le2/r;->F:Le2/r;

    .line 88
    .line 89
    invoke-static {v5, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v8, 0x64

    .line 94
    .line 95
    int-to-float v8, v8

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static {v7, v8, v12, v9}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4}, Ls0/g;->a(F)Ls0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 120
    .line 121
    if-ne v9, v8, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v9, Lal/i;

    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    invoke-direct {v9, v3, v8}, Lal/i;-><init>(Lp1/h3;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v9, Lg80/b;

    .line 133
    .line 134
    invoke-static {v7, v9}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lqi/x;->d:Lqi/l;

    .line 143
    .line 144
    iget-wide v7, v7, Lqi/l;->d:J

    .line 145
    .line 146
    sget-object v9, Ll2/f0;->b:Ll2/x0;

    .line 147
    .line 148
    invoke-static {v3, v7, v8, v9}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    xor-int/lit8 v7, v2, 0x1

    .line 153
    .line 154
    new-instance v8, Lbm/r;

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    invoke-direct {v8, v9, v1}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v7, v8, v6, v11}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    invoke-static {v3, v7, v4}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Le2/d;->F:Le2/l;

    .line 173
    .line 174
    invoke-static {v4, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v7, v6, Lp1/s;->T:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6}, Lp1/s;->l()Lp1/u1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v3, v6}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 198
    .line 199
    invoke-virtual {v6}, Lp1/s;->j0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v12, v6, Lp1/s;->S:Z

    .line 203
    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v6}, Lp1/s;->t0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 214
    .line 215
    invoke-static {v4, v9, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 219
    .line 220
    invoke-static {v8, v4, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 228
    .line 229
    invoke-static {v6, v4, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 233
    .line 234
    invoke-static {v4, v6}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 238
    .line 239
    invoke-static {v3, v4, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lxg/a;->a:Lp70/q;

    .line 243
    .line 244
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lta0/e0;

    .line 249
    .line 250
    invoke-static {v3, v6, v11}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v6}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f60;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v22, v4

    .line 263
    .line 264
    check-cast v22, Lq3/q0;

    .line 265
    .line 266
    invoke-static {v6}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 271
    .line 272
    iget-wide v7, v4, Lqi/n;->a:J

    .line 273
    .line 274
    sget-object v4, Le2/d;->J:Le2/l;

    .line 275
    .line 276
    sget-object v9, Lj0/v;->a:Lj0/v;

    .line 277
    .line 278
    invoke-virtual {v9, v5, v4}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const v26, 0x1fff8

    .line 285
    .line 286
    .line 287
    move-object v9, v5

    .line 288
    move-object/from16 v23, v6

    .line 289
    .line 290
    move-wide v5, v7

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    move-object v11, v9

    .line 294
    const/4 v9, 0x0

    .line 295
    move v12, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    move-object v14, v11

    .line 298
    move v13, v12

    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    move v15, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move/from16 v17, v15

    .line 307
    .line 308
    move-object/from16 v18, v16

    .line 309
    .line 310
    const-wide/16 v15, 0x0

    .line 311
    .line 312
    move/from16 v19, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move-object/from16 v20, v18

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move/from16 v21, v19

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v24, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move/from16 v27, v21

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v24

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move/from16 v0, v27

    .line 337
    .line 338
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v23

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Lp1/s;->q(Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v28

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    :goto_5
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    new-instance v4, Lbm/s;

    .line 361
    .line 362
    move/from16 v5, p0

    .line 363
    .line 364
    invoke-direct {v4, v2, v1, v0, v5}, Lbm/s;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_8
    return-void
.end method

.method public static final i(Lp0/f0;Ljava/util/List;Ljava/lang/String;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Lp1/s;

    .line 10
    .line 11
    const v0, -0x54e05f26

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v13, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual {v13, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    invoke-virtual {v13, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    invoke-virtual {v13, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    const v7, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v0

    .line 98
    const v9, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v7, v9, :cond_6

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v7, v10

    .line 107
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v9, v7}, Lp1/s;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    iget-object v7, v1, Lp0/f0;->d:Lnt/s;

    .line 116
    .line 117
    iget-object v7, v7, Lnt/s;->I:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lp1/m1;

    .line 120
    .line 121
    invoke-virtual {v7}, Lp1/m1;->h()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v9, v9, Lqi/x;->a:Lqi/i;

    .line 130
    .line 131
    iget-wide v14, v9, Lqi/i;->c:J

    .line 132
    .line 133
    sget-object v9, Ll2/f0;->b:Ll2/x0;

    .line 134
    .line 135
    sget-object v11, Le2/r;->F:Le2/r;

    .line 136
    .line 137
    invoke-static {v11, v14, v15, v9}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/high16 v14, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v9, v14}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v15, Lj0/i;->c:Lj0/c;

    .line 148
    .line 149
    sget-object v14, Le2/d;->R:Le2/j;

    .line 150
    .line 151
    invoke-static {v15, v14, v13, v10}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    iget-wide v10, v13, Lp1/s;->T:J

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v9, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v18, Lf3/i;->p:Lf3/h;

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 177
    .line 178
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v5, v13, Lp1/s;->S:Z

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v13, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 190
    .line 191
    .line 192
    :goto_7
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 193
    .line 194
    invoke-static {v14, v5, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 195
    .line 196
    .line 197
    sget-object v14, Lf3/h;->e:Lf3/f;

    .line 198
    .line 199
    invoke-static {v11, v14, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v11, Lf3/h;->g:Lf3/f;

    .line 207
    .line 208
    invoke-static {v13, v10, v11}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lf3/h;->h:Lf3/e;

    .line 212
    .line 213
    invoke-static {v10, v13}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 217
    .line 218
    invoke-static {v9, v3, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 219
    .line 220
    .line 221
    const/16 v9, 0x8

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    invoke-static {v9}, Lj0/i;->g(F)Lj0/g;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move/from16 v20, v0

    .line 229
    .line 230
    sget-object v0, Le2/d;->P:Le2/k;

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    int-to-float v1, v1

    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v7, v17

    .line 240
    .line 241
    invoke-static {v7, v4, v1}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v1, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v4, 0x36

    .line 252
    .line 253
    invoke-static {v9, v0, v13, v4}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-wide v8, v13, Lp1/s;->T:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v1, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v9, v13, Lp1/s;->S:Z

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_8
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-static {v0, v5, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v14, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v13, v11, v13, v10}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ls0/g;->a:Ls0/f;

    .line 298
    .line 299
    invoke-static {v7, v0}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    float-to-double v7, v4

    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    cmpl-double v1, v7, v9

    .line 309
    .line 310
    if-lez v1, :cond_9

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_9
    const-string v1, "invalid weight; must be greater than zero"

    .line 314
    .line 315
    invoke-static {v1}, Lk0/a;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    new-instance v1, Lj0/k1;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-direct {v1, v4, v3}, Lj0/k1;-><init>(FZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v0, Lxg/a;->c:Lp70/q;

    .line 329
    .line 330
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lta0/e0;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-static {v0, v13, v15}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 346
    .line 347
    if-ne v0, v1, :cond_a

    .line 348
    .line 349
    new-instance v0, Lxh/b;

    .line 350
    .line 351
    const/4 v1, 0x5

    .line 352
    invoke-direct {v0, v1}, Lxh/b;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    move-object v11, v0

    .line 359
    check-cast v11, Lg80/b;

    .line 360
    .line 361
    shr-int/lit8 v0, v20, 0x3

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0x70

    .line 364
    .line 365
    or-int/lit16 v0, v0, 0x6c00

    .line 366
    .line 367
    const/high16 v1, 0x70000

    .line 368
    .line 369
    shl-int/lit8 v4, v20, 0x6

    .line 370
    .line 371
    and-int/2addr v1, v4

    .line 372
    or-int v14, v0, v1

    .line 373
    .line 374
    move/from16 v18, v15

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/4 v10, 0x1

    .line 378
    move-object/from16 v8, p2

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    invoke-static/range {v7 .. v15}, Lei/c0;->K(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLg80/b;Lg80/b;Lp1/o;II)V

    .line 383
    .line 384
    .line 385
    shr-int/lit8 v1, v20, 0xc

    .line 386
    .line 387
    and-int/lit8 v16, v1, 0xe

    .line 388
    .line 389
    const/16 v17, 0x3e

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    move-object v15, v13

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    move-object/from16 v7, p4

    .line 400
    .line 401
    invoke-static/range {v7 .. v17}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 402
    .line 403
    .line 404
    move-object v13, v15

    .line 405
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_b

    .line 413
    .line 414
    move v7, v3

    .line 415
    goto :goto_a

    .line 416
    :cond_b
    move/from16 v7, v18

    .line 417
    .line 418
    :goto_a
    new-instance v1, Ltk/j;

    .line 419
    .line 420
    invoke-direct {v1, v0, v6, v2}, Ltk/j;-><init>(ILg80/b;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x31c988cc

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const v14, 0x180006

    .line 431
    .line 432
    .line 433
    const/16 v15, 0x1e

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static/range {v7 .. v15}, Lqt/y1;->d(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v3}, Lp1/s;->q(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_c
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-eqz v9, :cond_d

    .line 454
    .line 455
    new-instance v0, Landroidx/compose/material3/ta;

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move-object/from16 v5, p4

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp70/e;Lkotlin/jvm/functions/Function0;Lg80/b;II)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_d
    return-void
.end method

.method public static final j(Lyg/w;Lm0/x;Lah/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    check-cast v10, Lp1/s;

    .line 12
    .line 13
    const v0, 0x24879fa6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    and-int/lit16 v4, v9, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v4, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v12, v9, 0xc00

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_4

    .line 77
    .line 78
    const/16 v14, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v14, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v14

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v12, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v14, v9, 0x6000

    .line 88
    .line 89
    if-nez v14, :cond_7

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    const/16 v14, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v14, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v14

    .line 103
    :cond_7
    const/high16 v14, 0x30000

    .line 104
    .line 105
    and-int/2addr v14, v9

    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    invoke-virtual {v10, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_8

    .line 115
    .line 116
    const/high16 v16, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/high16 v16, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int v0, v0, v16

    .line 122
    .line 123
    :goto_8
    move-object/from16 v15, p6

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move-object/from16 v14, p5

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :goto_9
    invoke-virtual {v10, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_a

    .line 134
    .line 135
    const/high16 v17, 0x100000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/high16 v17, 0x80000

    .line 139
    .line 140
    :goto_a
    or-int v0, v0, v17

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_b

    .line 147
    .line 148
    const/high16 v17, 0x800000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    const/high16 v17, 0x400000

    .line 152
    .line 153
    :goto_b
    or-int v0, v0, v17

    .line 154
    .line 155
    const v17, 0x492493

    .line 156
    .line 157
    .line 158
    and-int v13, v0, v17

    .line 159
    .line 160
    const v6, 0x492492

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eq v13, v6, :cond_c

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    move v6, v12

    .line 169
    :goto_c
    and-int/lit8 v13, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v10, v13, v6}, Lp1/s;->W(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_1d

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v8, v5, v6, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Le2/d;->F:Le2/l;

    .line 184
    .line 185
    invoke-static {v6, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-wide v12, v10, Lp1/s;->T:J

    .line 190
    .line 191
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v5, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v21, Lf3/i;->p:Lf3/h;

    .line 204
    .line 205
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lf3/h;->b:Lf3/g;

    .line 209
    .line 210
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, v10, Lp1/s;->S:Z

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v10, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_d
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 222
    .line 223
    .line 224
    :goto_d
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 225
    .line 226
    invoke-static {v6, v3, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 230
    .line 231
    invoke-static {v13, v6, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v13, Lf3/h;->g:Lf3/f;

    .line 239
    .line 240
    invoke-static {v10, v12, v13}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v12, Lf3/h;->h:Lf3/e;

    .line 244
    .line 245
    invoke-static {v12, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 246
    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    sget-object v11, Lf3/h;->d:Lf3/f;

    .line 251
    .line 252
    invoke-static {v5, v11, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Lyg/w;->b:Ljava/util/List;

    .line 256
    .line 257
    move-object/from16 v24, v6

    .line 258
    .line 259
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 260
    .line 261
    if-eqz v5, :cond_16

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    xor-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    move/from16 v8, v23

    .line 270
    .line 271
    if-ne v5, v8, :cond_15

    .line 272
    .line 273
    const v2, -0x4da71311

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v2}, Lp1/s;->f0(I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lm0/a;

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    invoke-direct {v11, v2}, Lm0/a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    invoke-static {v2}, Lj0/i;->g(F)Lj0/g;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/4 v2, 0x4

    .line 291
    int-to-float v3, v2

    .line 292
    invoke-static {v3}, Lj0/i;->g(F)Lj0/g;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    and-int/lit8 v3, v0, 0xe

    .line 297
    .line 298
    if-ne v3, v2, :cond_e

    .line 299
    .line 300
    move v2, v8

    .line 301
    goto :goto_e

    .line 302
    :cond_e
    const/4 v2, 0x0

    .line 303
    :goto_e
    and-int/lit16 v3, v0, 0x380

    .line 304
    .line 305
    const/16 v5, 0x100

    .line 306
    .line 307
    if-ne v3, v5, :cond_f

    .line 308
    .line 309
    move v3, v8

    .line 310
    goto :goto_f

    .line 311
    :cond_f
    const/4 v3, 0x0

    .line 312
    :goto_f
    or-int/2addr v2, v3

    .line 313
    const/high16 v3, 0x380000

    .line 314
    .line 315
    and-int/2addr v3, v0

    .line 316
    const/high16 v5, 0x100000

    .line 317
    .line 318
    if-ne v3, v5, :cond_10

    .line 319
    .line 320
    move v3, v8

    .line 321
    goto :goto_10

    .line 322
    :cond_10
    const/4 v3, 0x0

    .line 323
    :goto_10
    or-int/2addr v2, v3

    .line 324
    and-int/lit16 v3, v0, 0x1c00

    .line 325
    .line 326
    const/16 v5, 0x800

    .line 327
    .line 328
    if-ne v3, v5, :cond_11

    .line 329
    .line 330
    move v3, v8

    .line 331
    goto :goto_11

    .line 332
    :cond_11
    const/4 v3, 0x0

    .line 333
    :goto_11
    or-int/2addr v2, v3

    .line 334
    const/high16 v3, 0x70000

    .line 335
    .line 336
    and-int/2addr v3, v0

    .line 337
    const/high16 v5, 0x20000

    .line 338
    .line 339
    if-ne v3, v5, :cond_12

    .line 340
    .line 341
    move v3, v8

    .line 342
    goto :goto_12

    .line 343
    :cond_12
    const/4 v3, 0x0

    .line 344
    :goto_12
    or-int/2addr v2, v3

    .line 345
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    if-ne v3, v6, :cond_14

    .line 352
    .line 353
    :cond_13
    move v2, v0

    .line 354
    goto :goto_13

    .line 355
    :cond_14
    move v14, v0

    .line 356
    const/4 v15, 0x3

    .line 357
    goto :goto_14

    .line 358
    :goto_13
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/b;

    .line 359
    .line 360
    const/16 v6, 0x8

    .line 361
    .line 362
    move-object v5, v14

    .line 363
    move-object v3, v15

    .line 364
    const/4 v15, 0x3

    .line 365
    move v14, v2

    .line 366
    move-object v2, v4

    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v3, v0

    .line 376
    :goto_14
    check-cast v3, Lg80/b;

    .line 377
    .line 378
    shl-int/lit8 v0, v14, 0x3

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0x380

    .line 381
    .line 382
    const/high16 v1, 0x1b0000

    .line 383
    .line 384
    or-int/2addr v0, v1

    .line 385
    move-object/from16 v19, v11

    .line 386
    .line 387
    const/16 v11, 0x39a

    .line 388
    .line 389
    move-object/from16 v16, v12

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    move-object/from16 v17, v13

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v20, p1

    .line 401
    .line 402
    move-object v15, v3

    .line 403
    move-object/from16 v21, v10

    .line 404
    .line 405
    move v10, v0

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static/range {v10 .. v22}, Lhd/g;->c(IILandroidx/compose/ui/Modifier;Lb0/k;Lf0/z0;Lg80/b;Lj0/f;Lj0/h;Lj0/t1;Lm0/a;Lm0/x;Lp1/o;Z)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v21

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lp1/s;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_19

    .line 416
    .line 417
    :cond_15
    :goto_15
    move v14, v0

    .line 418
    move-object v1, v10

    .line 419
    const/4 v0, 0x0

    .line 420
    const/4 v15, 0x3

    .line 421
    goto :goto_16

    .line 422
    :cond_16
    move/from16 v8, v23

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :goto_16
    const v4, -0x4d9a932a

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v6, :cond_17

    .line 436
    .line 437
    new-instance v4, Lk2/b;

    .line 438
    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    invoke-direct {v4, v8, v9}, Lk2/b;-><init>(J)V

    .line 442
    .line 443
    .line 444
    sget-object v8, Lp1/z0;->K:Lp1/z0;

    .line 445
    .line 446
    invoke-static {v4, v8}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    check-cast v4, Lp1/g1;

    .line 454
    .line 455
    sget-object v8, Le2/d;->J:Le2/l;

    .line 456
    .line 457
    sget-object v9, Lj0/f2;->c:Lj0/i0;

    .line 458
    .line 459
    invoke-static {v8, v0}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v10, v6

    .line 464
    iget-wide v5, v1, Lp1/s;->T:J

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v9, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v15, v1, Lp1/s;->S:Z

    .line 482
    .line 483
    if-eqz v15, :cond_18

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_18
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 490
    .line 491
    .line 492
    :goto_17
    invoke-static {v8, v3, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v24

    .line 496
    .line 497
    invoke-static {v6, v2, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v1, v13, v1, v12}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v11, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Lwf/f;->q0:Lp70/q;

    .line 507
    .line 508
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lta0/e0;

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v3, v3, Lqi/x;->b:Lqi/n;

    .line 523
    .line 524
    iget-wide v12, v3, Lqi/n;->b:J

    .line 525
    .line 526
    invoke-static {v1}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v3, v3, Lqi/y;->b:Lcom/google/android/gms/internal/ads/f60;

    .line 531
    .line 532
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object/from16 v29, v3

    .line 535
    .line 536
    check-cast v29, Lq3/q0;

    .line 537
    .line 538
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-ne v3, v10, :cond_19

    .line 543
    .line 544
    new-instance v3, Lwk/n;

    .line 545
    .line 546
    const/4 v5, 0x6

    .line 547
    invoke-direct {v3, v4, v5}, Lwk/n;-><init>(Lp1/g1;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    check-cast v3, Lg80/b;

    .line 554
    .line 555
    sget-object v5, Le2/r;->F:Le2/r;

    .line 556
    .line 557
    invoke-static {v5, v3}, Ld3/w1;->q(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const v5, 0xe000

    .line 562
    .line 563
    .line 564
    and-int/2addr v5, v14

    .line 565
    const/16 v6, 0x4000

    .line 566
    .line 567
    if-ne v5, v6, :cond_1a

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_18

    .line 571
    :cond_1a
    move v11, v0

    .line 572
    :goto_18
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v11, :cond_1b

    .line 577
    .line 578
    if-ne v5, v10, :cond_1c

    .line 579
    .line 580
    :cond_1b
    new-instance v5, Lfi/b;

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    invoke-direct {v5, v6, v7, v4}, Lfi/b;-><init>(ILkotlin/jvm/functions/Function0;Lp1/g1;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    check-cast v5, Lg80/b;

    .line 590
    .line 591
    invoke-static {v3, v5}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    new-instance v3, Lb4/k;

    .line 596
    .line 597
    const/4 v15, 0x3

    .line 598
    invoke-direct {v3, v15}, Lb4/k;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const/16 v32, 0x0

    .line 602
    .line 603
    const v33, 0x1fbf8

    .line 604
    .line 605
    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const-wide/16 v18, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const-wide/16 v22, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    move-object/from16 v30, v1

    .line 631
    .line 632
    move-object v10, v2

    .line 633
    move-object/from16 v21, v3

    .line 634
    .line 635
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 636
    .line 637
    .line 638
    const/4 v8, 0x1

    .line 639
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lp1/s;->q(Z)V

    .line 643
    .line 644
    .line 645
    :goto_19
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_1d
    move-object v1, v10

    .line 650
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 651
    .line 652
    .line 653
    :goto_1a
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    if-eqz v10, :cond_1e

    .line 658
    .line 659
    new-instance v0, Landroidx/compose/material3/aa;

    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    move-object/from16 v4, p3

    .line 668
    .line 669
    move-object/from16 v6, p5

    .line 670
    .line 671
    move-object/from16 v8, p7

    .line 672
    .line 673
    move/from16 v9, p9

    .line 674
    .line 675
    move-object v5, v7

    .line 676
    move-object/from16 v7, p6

    .line 677
    .line 678
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/aa;-><init>(Lyg/w;Lm0/x;Lah/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;I)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    :cond_1e
    return-void
.end method
