.class public final synthetic Ls20/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls20/k1;


# direct methods
.method public synthetic constructor <init>(Ls20/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/h1;->b:Ls20/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls20/o3;[F[FF)J
    .locals 5

    .line 1
    iget v0, p0, Ls20/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$VectorKeyframeAnimation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ls20/o3;->i:[F

    .line 12
    .line 13
    iget-object v1, p1, Ls20/o3;->a:Ls20/e2;

    .line 14
    .line 15
    const-string v2, "s"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "e"

    .line 21
    .line 22
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ls20/o3;->h:[F

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ls20/h1;->b:Ls20/k1;

    .line 38
    .line 39
    iget-object v3, v2, Ls20/k1;->M:Ll2/t0;

    .line 40
    .line 41
    iget-object v2, v2, Ls20/k1;->N:Ll2/v0;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ll2/k;

    .line 45
    .line 46
    invoke-virtual {v4}, Ll2/k;->l()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p2, p3, v0, p1}, Ls20/k;->b(Ll2/t0;[F[F[F[F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ll2/v0;->b(Ll2/t0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ll2/v0;->getLength()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, v1, Ls20/e2;->e:Lz/v;

    .line 60
    .line 61
    invoke-interface {p2, p4}, Lz/v;->b(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-float/2addr p2, p1

    .line 66
    invoke-interface {v2, p2}, Ll2/v0;->a(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-interface {v2, p2}, Ll2/v0;->c(F)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const/4 v2, 0x0

    .line 75
    cmpg-float v2, p2, v2

    .line 76
    .line 77
    if-gez v2, :cond_0

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, Lk2/b;->i(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p3, p4, p1, p2}, Lk2/b;->h(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpl-float v2, p2, p1

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    sub-float/2addr p2, p1

    .line 93
    invoke-static {p2, v0, v1}, Lk2/b;->i(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p3, p4, p1, p2}, Lk2/b;->h(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    aget v0, p2, p1

    .line 104
    .line 105
    aget p1, p3, p1

    .line 106
    .line 107
    iget-object v2, v1, Ls20/e2;->e:Lz/v;

    .line 108
    .line 109
    invoke-interface {v2, p4}, Lz/v;->b(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, p1, v2}, Lqt/y1;->I(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v0, 0x1

    .line 118
    aget p2, p2, v0

    .line 119
    .line 120
    aget p3, p3, v0

    .line 121
    .line 122
    iget-object v0, v1, Ls20/e2;->f:Lz/v;

    .line 123
    .line 124
    invoke-interface {v0, p4}, Lz/v;->b(F)F

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-static {p2, p3, p4}, Lqt/y1;->I(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p3, p1

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long p1, p1

    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    shl-long/2addr p3, v0

    .line 145
    const-wide v0, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr p1, v0

    .line 151
    or-long/2addr p3, p1

    .line 152
    :cond_2
    :goto_0
    return-wide p3

    .line 153
    :pswitch_0
    const-string v0, "$this$VectorKeyframeAnimation"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Ls20/o3;->i:[F

    .line 159
    .line 160
    iget-object v1, p1, Ls20/o3;->a:Ls20/e2;

    .line 161
    .line 162
    const-string v2, "s"

    .line 163
    .line 164
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "e"

    .line 168
    .line 169
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Ls20/o3;->h:[F

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p0, Ls20/h1;->b:Ls20/k1;

    .line 185
    .line 186
    iget-object v3, v2, Ls20/k1;->M:Ll2/t0;

    .line 187
    .line 188
    iget-object v2, v2, Ls20/k1;->N:Ll2/v0;

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Ll2/k;

    .line 192
    .line 193
    invoke-virtual {v4}, Ll2/k;->l()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, p2, p3, v0, p1}, Ls20/k;->b(Ll2/t0;[F[F[F[F)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3}, Ll2/v0;->b(Ll2/t0;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ll2/v0;->getLength()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, v1, Ls20/e2;->e:Lz/v;

    .line 207
    .line 208
    invoke-interface {p2, p4}, Lz/v;->b(F)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    mul-float/2addr p2, p1

    .line 213
    invoke-interface {v2, p2}, Ll2/v0;->a(F)J

    .line 214
    .line 215
    .line 216
    move-result-wide p3

    .line 217
    invoke-interface {v2, p2}, Ll2/v0;->c(F)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    const/4 v2, 0x0

    .line 222
    cmpg-float v2, p2, v2

    .line 223
    .line 224
    if-gez v2, :cond_3

    .line 225
    .line 226
    invoke-static {p2, v0, v1}, Lk2/b;->i(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-static {p3, p4, p1, p2}, Lk2/b;->h(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide p3

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    cmpl-float v2, p2, p1

    .line 236
    .line 237
    if-lez v2, :cond_5

    .line 238
    .line 239
    sub-float/2addr p2, p1

    .line 240
    invoke-static {p2, v0, v1}, Lk2/b;->i(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p3, p4, p1, p2}, Lk2/b;->h(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide p3

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const/4 p1, 0x0

    .line 250
    aget v0, p2, p1

    .line 251
    .line 252
    aget p1, p3, p1

    .line 253
    .line 254
    iget-object v2, v1, Ls20/e2;->e:Lz/v;

    .line 255
    .line 256
    invoke-interface {v2, p4}, Lz/v;->b(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, p1, v2}, Lqt/y1;->I(FFF)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 v0, 0x1

    .line 265
    aget p2, p2, v0

    .line 266
    .line 267
    aget p3, p3, v0

    .line 268
    .line 269
    iget-object v0, v1, Ls20/e2;->f:Lz/v;

    .line 270
    .line 271
    invoke-interface {v0, p4}, Lz/v;->b(F)F

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    invoke-static {p2, p3, p4}, Lqt/y1;->I(FFF)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    int-to-long p3, p1

    .line 284
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-long p1, p1

    .line 289
    const/16 v0, 0x20

    .line 290
    .line 291
    shl-long/2addr p3, v0

    .line 292
    const-wide v0, 0xffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr p1, v0

    .line 298
    or-long/2addr p3, p1

    .line 299
    :cond_5
    :goto_1
    return-wide p3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
