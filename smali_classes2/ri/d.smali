.class public abstract Lri/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lri/d;->a:Lp1/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILvf/b;Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "appPreferencesDataSource"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "isScrolling"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    check-cast v0, Lp1/s;

    .line 22
    .line 23
    const v1, -0x2e3939ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v5, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp1/s;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v1, p0

    .line 48
    .line 49
    move v7, v5

    .line 50
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v8

    .line 66
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v8

    .line 98
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    if-eq v8, v9, :cond_8

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/4 v8, 0x0

    .line 107
    :goto_5
    and-int/lit8 v9, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v9, v8}, Lp1/s;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_10

    .line 114
    .line 115
    sget-object v8, Lg3/q0;->b:Lp1/i3;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 128
    .line 129
    if-ne v9, v12, :cond_9

    .line 130
    .line 131
    invoke-static {v0}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v9, Lr80/c0;

    .line 139
    .line 140
    invoke-static {v0}, Lvm/k;->H(Lp1/o;)Lri/a;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v14, :cond_a

    .line 153
    .line 154
    if-ne v15, v12, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v15, Lri/o;

    .line 157
    .line 158
    invoke-direct {v15, v2}, Lri/o;-><init>(Lvf/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v15, Lri/o;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-ne v14, v12, :cond_c

    .line 171
    .line 172
    const-string v14, "context"

    .line 173
    .line 174
    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v14, "activity"

    .line 178
    .line 179
    invoke-virtual {v8, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v14, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 184
    .line 185
    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v8, Landroid/app/ActivityManager;

    .line 189
    .line 190
    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    .line 191
    .line 192
    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 196
    .line 197
    .line 198
    iget-wide v10, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 199
    .line 200
    long-to-float v10, v10

    .line 201
    const/high16 v11, 0x4e800000

    .line 202
    .line 203
    div-float/2addr v10, v11

    .line 204
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v0, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    check-cast v14, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v0, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    and-int/lit8 v7, v7, 0xe

    .line 222
    .line 223
    if-ne v7, v6, :cond_d

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    const/4 v8, 0x0

    .line 228
    :goto_6
    or-int v6, v11, v8

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    or-int/2addr v6, v7

    .line 235
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    if-ne v7, v12, :cond_f

    .line 242
    .line 243
    :cond_e
    new-instance v7, Lri/m;

    .line 244
    .line 245
    move v12, v10

    .line 246
    move-object v8, v13

    .line 247
    move-object v11, v15

    .line 248
    move-object v10, v9

    .line 249
    move v9, v1

    .line 250
    invoke-direct/range {v7 .. v12}, Lri/m;-><init>(Lri/a;ILr80/c0;Lri/o;F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    check-cast v7, Lri/m;

    .line 257
    .line 258
    sget-object v1, Lri/d;->a:Lp1/i3;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v6, Lal/j;

    .line 265
    .line 266
    const/16 v8, 0x16

    .line 267
    .line 268
    invoke-direct {v6, v4, v7, v3, v8}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v7, -0x3593a53f

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v6, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/16 v7, 0x38

    .line 279
    .line 280
    invoke-static {v1, v6, v0, v7}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_11

    .line 292
    .line 293
    new-instance v0, Landroidx/compose/material3/x7;

    .line 294
    .line 295
    move/from16 v1, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x7;-><init>(ILvf/b;Lkotlin/jvm/functions/Function0;Lx1/f;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_11
    return-void
.end method

.method public static final b()Lp1/i3;
    .locals 1

    .line 1
    sget-object v0, Lri/d;->a:Lp1/i3;

    .line 2
    .line 3
    return-object v0
.end method
