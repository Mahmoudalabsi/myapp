.class public final Ltj/n;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ltj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ltj/n;

    .line 2
    .line 3
    sget-object v1, Llg/k;->E:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lta0/e0;

    .line 11
    .line 12
    sget-object v1, Ln7/f;->c:Ls2/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ls2/e;

    .line 20
    .line 21
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 22
    .line 23
    double-to-float v5, v4

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0xe0

    .line 26
    .line 27
    const/high16 v7, 0x41e00000    # 28.0f

    .line 28
    .line 29
    const/high16 v8, 0x41e00000    # 28.0f

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v4, "Filtersicon"

    .line 35
    .line 36
    move v6, v5

    .line 37
    invoke-direct/range {v3 .. v13}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ll2/d1;

    .line 41
    .line 42
    const-wide v4, 0xff828990L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls2/o;

    .line 62
    .line 63
    const/high16 v5, 0x41980000    # 19.0f

    .line 64
    .line 65
    const/high16 v7, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-direct {v1, v7, v5}, Ls2/o;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Ls2/w;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    invoke-direct {v1, v7, v5}, Ls2/w;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v8, Ls2/s;

    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v10, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x1

    .line 93
    const/high16 v14, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct/range {v8 .. v15}, Ls2/s;-><init>(FFFZZFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v9, Ls2/s;

    .line 103
    .line 104
    const/high16 v11, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    const/high16 v15, -0x3e800000    # -16.0f

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-direct/range {v9 .. v16}, Ls2/s;-><init>(FFFZZFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/high16 v12, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ll2/d1;

    .line 131
    .line 132
    const-wide v4, 0xffa4a7b1L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ls2/o;

    .line 152
    .line 153
    const/high16 v5, 0x41980000    # 19.0f

    .line 154
    .line 155
    const/high16 v7, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-direct {v1, v7, v5}, Ls2/o;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Ls2/w;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v7, -0x3f000000    # -8.0f

    .line 167
    .line 168
    invoke-direct {v1, v7, v5}, Ls2/w;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v8, Ls2/s;

    .line 175
    .line 176
    const/high16 v9, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v10, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x1

    .line 182
    const/high16 v14, 0x41800000    # 16.0f

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-direct/range {v8 .. v15}, Ls2/s;-><init>(FFFZZFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v9, Ls2/s;

    .line 192
    .line 193
    const/high16 v11, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v14, 0x1

    .line 197
    const/high16 v15, -0x3e800000    # -16.0f

    .line 198
    .line 199
    invoke-direct/range {v9 .. v16}, Ls2/s;-><init>(FFFZZFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const v7, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/high16 v12, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Ll2/d1;

    .line 219
    .line 220
    const-wide v4, 0xffc1c8cdL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v1, 0x20

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ls2/o;

    .line 240
    .line 241
    const/high16 v5, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/high16 v7, 0x41880000    # 17.0f

    .line 244
    .line 245
    invoke-direct {v1, v5, v7}, Ls2/o;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v8, Ls2/s;

    .line 252
    .line 253
    const/high16 v9, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/high16 v10, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x1

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-direct/range {v8 .. v15}, Ls2/s;-><init>(FFFZZFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v9, Ls2/s;

    .line 268
    .line 269
    const/high16 v11, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x1

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/high16 v16, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-direct/range {v9 .. v16}, Ls2/s;-><init>(FFFZZFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v1, Ls2/k;->c:Ls2/k;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const v7, 0x3f4ccccd    # 0.8f

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/high16 v12, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sput-object v1, Ln7/f;->c:Ls2/f;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_1
    const/16 v6, 0x74

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const-string v1, "image.filter"

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Ltj/n;->h:Ltj/n;

    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ltj/n;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x6bfc604e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Filters"

    .line 2
    .line 3
    return-object v0
.end method
