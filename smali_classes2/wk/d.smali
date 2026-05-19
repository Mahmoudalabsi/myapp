.class public final enum Lwk/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum H:Lwk/d;

.field public static final enum I:Lwk/d;

.field public static final enum J:Lwk/d;

.field public static final enum K:Lwk/d;

.field public static final enum L:Lwk/d;

.field public static final enum M:Lwk/d;

.field public static final enum N:Lwk/d;

.field public static final enum O:Lwk/d;

.field public static final enum P:Lwk/d;

.field public static final synthetic Q:[Lwk/d;


# instance fields
.field public final F:Lta0/e0;

.field public final G:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lwk/d;

    .line 2
    .line 3
    sget-object v1, Llg/f;->d0:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lta0/e0;

    .line 11
    .line 12
    const/high16 v1, 0x44870000    # 1080.0f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v4, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    shl-long/2addr v4, v6

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    or-long/2addr v4, v1

    .line 34
    const-string v1, "CUSTOM"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwk/d;->H:Lwk/d;

    .line 41
    .line 42
    new-instance v1, Lwk/d;

    .line 43
    .line 44
    sget-object v2, Llg/k;->d0:Lp70/q;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v12, v2

    .line 51
    check-cast v12, Lta0/e0;

    .line 52
    .line 53
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v9, v5

    .line 65
    shl-long/2addr v3, v6

    .line 66
    and-long/2addr v9, v7

    .line 67
    or-long v13, v3, v9

    .line 68
    .line 69
    const-string v10, "MP1"

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    move-object v9, v1

    .line 73
    invoke-direct/range {v9 .. v14}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lwk/d;->I:Lwk/d;

    .line 77
    .line 78
    new-instance v9, Lwk/d;

    .line 79
    .line 80
    sget-object v3, Llg/k;->e0:Lp70/q;

    .line 81
    .line 82
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, Lta0/e0;

    .line 88
    .line 89
    const/high16 v3, 0x45000000    # 2048.0f

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v10, v3

    .line 101
    shl-long v3, v4, v6

    .line 102
    .line 103
    and-long/2addr v10, v7

    .line 104
    or-long v13, v3, v10

    .line 105
    .line 106
    const-string v10, "MP2"

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    invoke-direct/range {v9 .. v14}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lwk/d;->J:Lwk/d;

    .line 113
    .line 114
    new-instance v3, Lwk/d;

    .line 115
    .line 116
    sget-object v4, Llg/k;->f0:Lp70/q;

    .line 117
    .line 118
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v13, v4

    .line 123
    check-cast v13, Lta0/e0;

    .line 124
    .line 125
    const/high16 v4, 0x45700000    # 3840.0f

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v10, v5

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v14, v5

    .line 137
    shl-long/2addr v10, v6

    .line 138
    and-long/2addr v14, v7

    .line 139
    or-long/2addr v14, v10

    .line 140
    const-string v11, "MP4"

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    move-object v10, v3

    .line 144
    invoke-direct/range {v10 .. v15}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 145
    .line 146
    .line 147
    sput-object v3, Lwk/d;->K:Lwk/d;

    .line 148
    .line 149
    new-instance v10, Lwk/d;

    .line 150
    .line 151
    sget-object v5, Llg/k;->g0:Lp70/q;

    .line 152
    .line 153
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v13, v5

    .line 158
    check-cast v13, Lta0/e0;

    .line 159
    .line 160
    const/high16 v5, 0x45f00000    # 7680.0f

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    int-to-long v11, v11

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v14, v5

    .line 172
    shl-long/2addr v11, v6

    .line 173
    and-long/2addr v14, v7

    .line 174
    or-long/2addr v14, v11

    .line 175
    const-string v11, "MP8"

    .line 176
    .line 177
    const/4 v12, 0x4

    .line 178
    invoke-direct/range {v10 .. v15}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 179
    .line 180
    .line 181
    sput-object v10, Lwk/d;->L:Lwk/d;

    .line 182
    .line 183
    new-instance v5, Lwk/d;

    .line 184
    .line 185
    sget-object v11, Llg/f;->b:Lp70/q;

    .line 186
    .line 187
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v14, v11

    .line 192
    check-cast v14, Lta0/e0;

    .line 193
    .line 194
    const/high16 v11, 0x44200000    # 640.0f

    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-long v12, v12

    .line 201
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    int-to-long v2, v11

    .line 210
    shl-long v11, v12, v6

    .line 211
    .line 212
    and-long/2addr v2, v7

    .line 213
    or-long v15, v11, v2

    .line 214
    .line 215
    const-string v12, "VIDEO_480P"

    .line 216
    .line 217
    const/4 v13, 0x5

    .line 218
    move-object v11, v5

    .line 219
    invoke-direct/range {v11 .. v16}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 220
    .line 221
    .line 222
    sput-object v5, Lwk/d;->M:Lwk/d;

    .line 223
    .line 224
    new-instance v11, Lwk/d;

    .line 225
    .line 226
    sget-object v2, Llg/f;->d:Lp70/q;

    .line 227
    .line 228
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v14, v2

    .line 233
    check-cast v14, Lta0/e0;

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v2, v2

    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    int-to-long v12, v12

    .line 245
    shl-long/2addr v2, v6

    .line 246
    and-long/2addr v12, v7

    .line 247
    or-long v15, v2, v12

    .line 248
    .line 249
    const-string v12, "VIDEO_720P"

    .line 250
    .line 251
    const/4 v13, 0x6

    .line 252
    invoke-direct/range {v11 .. v16}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 253
    .line 254
    .line 255
    sput-object v11, Lwk/d;->N:Lwk/d;

    .line 256
    .line 257
    new-instance v12, Lwk/d;

    .line 258
    .line 259
    sget-object v2, Llg/f;->a:Lp70/q;

    .line 260
    .line 261
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v15, v2

    .line 266
    check-cast v15, Lta0/e0;

    .line 267
    .line 268
    const/high16 v2, 0x44f00000    # 1920.0f

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v13, v3

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    shl-long/2addr v13, v6

    .line 281
    and-long/2addr v2, v7

    .line 282
    or-long v16, v13, v2

    .line 283
    .line 284
    const-string v13, "VIDEO_1080P"

    .line 285
    .line 286
    const/4 v14, 0x7

    .line 287
    invoke-direct/range {v12 .. v17}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 288
    .line 289
    .line 290
    sput-object v12, Lwk/d;->O:Lwk/d;

    .line 291
    .line 292
    new-instance v19, Lwk/d;

    .line 293
    .line 294
    sget-object v2, Llg/f;->c:Lp70/q;

    .line 295
    .line 296
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v22, v2

    .line 301
    .line 302
    check-cast v22, Lta0/e0;

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-long v2, v2

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-long v13, v4

    .line 314
    shl-long/2addr v2, v6

    .line 315
    and-long v6, v13, v7

    .line 316
    .line 317
    or-long v23, v2, v6

    .line 318
    .line 319
    const-string v20, "VIDEO_4K"

    .line 320
    .line 321
    const/16 v21, 0x8

    .line 322
    .line 323
    invoke-direct/range {v19 .. v24}, Lwk/d;-><init>(Ljava/lang/String;ILta0/e0;J)V

    .line 324
    .line 325
    .line 326
    sput-object v19, Lwk/d;->P:Lwk/d;

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-object v4, v10

    .line 330
    move-object v6, v11

    .line 331
    move-object v7, v12

    .line 332
    move-object/from16 v3, v18

    .line 333
    .line 334
    move-object/from16 v8, v19

    .line 335
    .line 336
    filled-new-array/range {v0 .. v8}, [Lwk/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lwk/d;->Q:[Lwk/d;

    .line 341
    .line 342
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILta0/e0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwk/d;->F:Lta0/e0;

    .line 5
    .line 6
    iput-wide p4, p0, Lwk/d;->G:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/d;
    .locals 1

    .line 1
    const-class v0, Lwk/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwk/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwk/d;
    .locals 1

    .line 1
    sget-object v0, Lwk/d;->Q:[Lwk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwk/d;

    .line 8
    .line 9
    return-object v0
.end method
