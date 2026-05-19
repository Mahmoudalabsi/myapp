.class public final La7/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLa7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La7/h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La7/h;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La7/h;->c:J

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lkq/a;->O(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p3, p4}, Lkq/a;->O(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-static {p1, p2}, Lkq/a;->C(J)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p3, p4}, Lkq/a;->C(J)F

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v1, p5, v0

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    cmpl-float v1, p6, v0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p5, p1, p2}, Lkq/a;->w(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, La7/h;->d:J

    .line 40
    .line 41
    invoke-static {p6, p3, p4}, Lkq/a;->w(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p0, La7/h;->e:J

    .line 46
    .line 47
    iget p5, p7, La7/a;->a:F

    .line 48
    .line 49
    iput p5, p0, La7/h;->f:F

    .line 50
    .line 51
    iput v0, p0, La7/h;->g:F

    .line 52
    .line 53
    invoke-static {p1, p2, p3, p4}, Lkq/a;->x(JJ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    int-to-float p2, p2

    .line 59
    sget p3, La7/k;->b:F

    .line 60
    .line 61
    mul-float p3, p1, p1

    .line 62
    .line 63
    sub-float p3, p2, p3

    .line 64
    .line 65
    float-to-double p3, p3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    double-to-float p3, p3

    .line 71
    float-to-double p6, p3

    .line 72
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double p4, p6, v1

    .line 78
    .line 79
    if-lez p4, :cond_0

    .line 80
    .line 81
    add-float/2addr p1, p2

    .line 82
    mul-float/2addr p1, p5

    .line 83
    div-float/2addr p1, p3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p1, v0

    .line 86
    :goto_0
    iput p1, p0, La7/h;->h:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0, v0}, Lw/h;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, La7/h;->d:J

    .line 94
    .line 95
    invoke-static {v0, v0}, Lw/h;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide p1, p0, La7/h;->e:J

    .line 100
    .line 101
    iput v0, p0, La7/h;->f:F

    .line 102
    .line 103
    iput v0, p0, La7/h;->g:F

    .line 104
    .line 105
    iput v0, p0, La7/h;->h:F

    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v0}, Lw/h;->a(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, La7/h;->i:J

    .line 112
    .line 113
    return-void
.end method

.method public static b(FFJJJJJF)La7/b;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lkq/a;->O(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lkq/a;->C(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x0

    .line 18
    cmpl-float v10, v9, v10

    .line 19
    .line 20
    if-lez v10, :cond_3

    .line 21
    .line 22
    invoke-static {v9, v7, v8}, Lkq/a;->w(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move/from16 v9, p0

    .line 27
    .line 28
    invoke-static {v9, v7, v8}, Lkq/a;->a0(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const/4 v11, 0x1

    .line 33
    int-to-float v12, v11

    .line 34
    add-float/2addr v12, v0

    .line 35
    invoke-static {v12, v9, v10}, Lkq/a;->a0(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v1, v2, v9, v10}, Lkq/a;->U(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static/range {p6 .. p9}, Lkq/a;->U(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/high16 v12, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v12, v9, v10}, Lkq/a;->w(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static/range {p6 .. p7}, Lkq/a;->H(J)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v9, v10}, Lkq/a;->H(J)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v13, v14, v0}, La7/k;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-static/range {p6 .. p7}, Lkq/a;->I(J)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-static {v9, v10}, Lkq/a;->I(J)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v14, v9, v0}, La7/k;->b(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v13, v0}, Lw/h;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Lkq/a;->H(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5, v6}, Lkq/a;->H(J)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    sub-float/2addr v0, v13

    .line 90
    invoke-static {v9, v10}, Lkq/a;->I(J)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v5, v6}, Lkq/a;->I(J)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-float/2addr v9, v10

    .line 99
    invoke-static {v0, v9}, La7/k;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move/from16 v0, p12

    .line 104
    .line 105
    invoke-static {v0, v9, v10}, Lkq/a;->a0(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v5, v6, v9, v10}, Lkq/a;->U(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10, v5, v6}, Lkq/a;->O(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lkq/a;->I(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    neg-float v0, v0

    .line 122
    invoke-static {v5, v6}, Lkq/a;->H(J)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v0, v5}, Lw/h;->a(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Lkq/a;->I(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-float v0, v0

    .line 135
    invoke-static {v5, v6}, Lkq/a;->H(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v0, v5}, Lw/h;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v7, v8, v5, v6}, Lkq/a;->x(JJ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const v14, 0x38d1b717    # 1.0E-4f

    .line 152
    .line 153
    .line 154
    cmpg-float v13, v13, v14

    .line 155
    .line 156
    if-gez v13, :cond_0

    .line 157
    .line 158
    :goto_0
    const/4 v15, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    move/from16 p0, v14

    .line 161
    .line 162
    invoke-static {v9, v10, v3, v4}, Lkq/a;->O(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15, v5, v6}, Lkq/a;->x(JJ)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    mul-float v13, v13, p0

    .line 179
    .line 180
    cmpg-float v6, v6, v13

    .line 181
    .line 182
    if-gez v6, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    div-float/2addr v5, v0

    .line 186
    invoke-static {v5, v7, v8}, Lkq/a;->a0(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v3, v4, v5, v6}, Lkq/a;->U(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v15, Lw/h;

    .line 195
    .line 196
    invoke-direct {v15, v3, v4}, Lw/h;-><init>(J)V

    .line 197
    .line 198
    .line 199
    :goto_1
    if-eqz v15, :cond_2

    .line 200
    .line 201
    iget-wide v3, v15, Lw/h;->a:J

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-wide/from16 v3, p6

    .line 205
    .line 206
    :goto_2
    invoke-static {v12, v3, v4}, Lkq/a;->a0(FJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v1, v2, v5, v6}, Lkq/a;->U(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/high16 v0, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-static {v0, v5, v6}, Lkq/a;->w(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    new-instance v0, La7/b;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkq/a;->H(J)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v1, v2}, Lkq/a;->I(J)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v5, v6}, Lkq/a;->H(J)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v5, v6}, Lkq/a;->I(J)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v3, v4}, Lkq/a;->H(J)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v3, v4}, Lkq/a;->I(J)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v9, v10}, Lkq/a;->H(J)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v9, v10}, Lkq/a;->I(J)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    new-array v9, v9, [F

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    aput v7, v9, v10

    .line 260
    .line 261
    aput v1, v9, v11

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    aput v2, v9, v1

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    aput v5, v9, v1

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    aput v6, v9, v1

    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    aput v3, v9, v1

    .line 274
    .line 275
    const/4 v1, 0x6

    .line 276
    aput v4, v9, v1

    .line 277
    .line 278
    const/4 v1, 0x7

    .line 279
    aput v8, v9, v1

    .line 280
    .line 281
    invoke-direct {v0, v9}, La7/b;-><init>([F)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "Can\'t get the direction of a 0-length vector"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/h;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, La7/h;->g:F

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, La7/h;->h:F

    .line 13
    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, La7/h;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, La7/h;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, La7/h;->h:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
