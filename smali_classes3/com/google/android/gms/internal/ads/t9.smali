.class public final Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;
.implements Lw9/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public j:I

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, v0, p4

    .line 22
    .line 23
    new-instance p4, Lcom/google/android/gms/internal/ads/a3;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t9;->m:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, p0, Lcom/google/android/gms/internal/ads/t9;->b:I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    iput p4, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 49
    .line 50
    new-instance v0, Lp7/v;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Lp7/v;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lp7/v;->a:[B

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    aput-byte v1, v0, p4

    .line 62
    .line 63
    new-instance p4, Lcom/google/android/gms/internal/ads/a3;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t9;->m:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput p3, p0, Lcom/google/android/gms/internal/ads/t9;->b:I

    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public c(Lp7/v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp8/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_c

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lp8/a0;

    .line 45
    .line 46
    invoke-interface {v3, v1, p1}, Lp8/a0;->f(ILp7/v;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 55
    .line 56
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 60
    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v5, v7

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v2

    .line 72
    :goto_1
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lp8/a0;

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 81
    .line 82
    iget v7, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-interface/range {v3 .. v9}, Lp8/a0;->g(JIIILp8/z;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 91
    .line 92
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t9;->i:J

    .line 93
    .line 94
    add-long/2addr v3, v5

    .line 95
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 96
    .line 97
    iput v2, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 98
    .line 99
    iput v2, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/a3;

    .line 111
    .line 112
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    rsub-int/lit8 v6, v6, 0x4

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, v0, Lp7/v;->a:[B

    .line 126
    .line 127
    iget v8, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 128
    .line 129
    invoke-virtual {p1, v6, v8, v5}, Lp7/v;->k([BII)V

    .line 130
    .line 131
    .line 132
    iget v6, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 133
    .line 134
    add-int/2addr v6, v5

    .line 135
    iput v6, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 136
    .line 137
    if-ge v6, v7, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a3;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    iput v2, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 154
    .line 155
    iput v4, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    iget v5, v1, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 160
    .line 161
    iput v5, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 162
    .line 163
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/t9;->g:Z

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget v5, v1, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 168
    .line 169
    int-to-long v5, v5

    .line 170
    const-wide/32 v8, 0xf4240

    .line 171
    .line 172
    .line 173
    mul-long/2addr v5, v8

    .line 174
    iget v8, v1, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 175
    .line 176
    int-to-long v8, v8

    .line 177
    div-long/2addr v5, v8

    .line 178
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/t9;->i:J

    .line 179
    .line 180
    new-instance v5, Lm7/r;

    .line 181
    .line 182
    invoke-direct {v5}, Lm7/r;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t9;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v5, Lm7/r;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v5, Lm7/r;->l:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v5, Lm7/r;->m:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v6, 0x1000

    .line 208
    .line 209
    iput v6, v5, Lm7/r;->n:I

    .line 210
    .line 211
    iget v6, v1, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 212
    .line 213
    iput v6, v5, Lm7/r;->E:I

    .line 214
    .line 215
    iget v1, v1, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 216
    .line 217
    iput v1, v5, Lm7/r;->F:I

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v5, Lm7/r;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget v1, p0, Lcom/google/android/gms/internal/ads/t9;->b:I

    .line 224
    .line 225
    iput v1, v5, Lm7/r;->f:I

    .line 226
    .line 227
    new-instance v1, Lm7/s;

    .line 228
    .line 229
    invoke-direct {v1, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lp8/a0;

    .line 235
    .line 236
    invoke-interface {v5, v1}, Lp8/a0;->e(Lm7/s;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/t9;->g:Z

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lp8/a0;

    .line 247
    .line 248
    invoke-interface {v1, v7, v0}, Lp8/a0;->f(ILp7/v;)V

    .line 249
    .line 250
    .line 251
    iput v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object v1, p1, Lp7/v;->a:[B

    .line 256
    .line 257
    iget v5, p1, Lp7/v;->b:I

    .line 258
    .line 259
    iget v6, p1, Lp7/v;->c:I

    .line 260
    .line 261
    :goto_2
    if-ge v5, v6, :cond_b

    .line 262
    .line 263
    aget-byte v7, v1, v5

    .line 264
    .line 265
    and-int/lit16 v8, v7, 0xff

    .line 266
    .line 267
    const/16 v9, 0xff

    .line 268
    .line 269
    if-ne v8, v9, :cond_8

    .line 270
    .line 271
    move v8, v4

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move v8, v2

    .line 274
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 275
    .line 276
    if-eqz v9, :cond_9

    .line 277
    .line 278
    and-int/lit16 v7, v7, 0xe0

    .line 279
    .line 280
    const/16 v9, 0xe0

    .line 281
    .line 282
    if-ne v7, v9, :cond_9

    .line 283
    .line 284
    move v7, v4

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move v7, v2

    .line 287
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 288
    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    add-int/lit8 v6, v5, 0x1

    .line 292
    .line 293
    invoke-virtual {p1, v6}, Lp7/v;->M(I)V

    .line 294
    .line 295
    .line 296
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 297
    .line 298
    iget-object v2, v0, Lp7/v;->a:[B

    .line 299
    .line 300
    aget-byte v1, v1, v5

    .line 301
    .line 302
    aput-byte v1, v2, v4

    .line 303
    .line 304
    iput v3, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 305
    .line 306
    iput v4, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    invoke-virtual {p1, v6}, Lp7/v;->M(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    return-void
.end method

.method public d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lp8/m;->M(II)Lp8/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/j3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_a

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v5

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/j3;

    .line 43
    .line 44
    invoke-interface {v2, v1, p1}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 53
    .line 54
    if-lt v2, v1, :cond_0

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 57
    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v1, v1, v5

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v4

    .line 69
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/j3;

    .line 76
    .line 77
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 78
    .line 79
    iget v9, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t9;->i:J

    .line 90
    .line 91
    add-long/2addr v1, v5

    .line 92
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 93
    .line 94
    iput v4, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 95
    .line 96
    iput v4, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v5, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 113
    .line 114
    iget v7, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 115
    .line 116
    invoke-virtual {p1, v5, v7, v1}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 120
    .line 121
    add-int/2addr v5, v1

    .line 122
    iput v5, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 123
    .line 124
    if-lt v5, v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/a3;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a3;->b(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    iput v4, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 144
    .line 145
    iput v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget v5, v1, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 150
    .line 151
    iput v5, p0, Lcom/google/android/gms/internal/ads/t9;->j:I

    .line 152
    .line 153
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/t9;->g:Z

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    iget v5, v1, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 158
    .line 159
    int-to-long v7, v5

    .line 160
    iget v5, v1, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 161
    .line 162
    const-wide/32 v9, 0xf4240

    .line 163
    .line 164
    .line 165
    mul-long/2addr v7, v9

    .line 166
    int-to-long v9, v5

    .line 167
    div-long/2addr v7, v9

    .line 168
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/t9;->i:J

    .line 169
    .line 170
    new-instance v5, Lcom/google/android/gms/internal/ads/xw1;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t9;->d:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t9;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v7, 0x1000

    .line 192
    .line 193
    iput v7, v5, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 194
    .line 195
    iget v7, v1, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 196
    .line 197
    iput v7, v5, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 198
    .line 199
    iget v1, v1, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 200
    .line 201
    iput v1, v5, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget v1, p0, Lcom/google/android/gms/internal/ads/t9;->b:I

    .line 208
    .line 209
    iput v1, v5, Lcom/google/android/gms/internal/ads/xw1;->f:I

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 212
    .line 213
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lcom/google/android/gms/internal/ads/j3;

    .line 219
    .line 220
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/t9;->g:Z

    .line 224
    .line 225
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/google/android/gms/internal/ads/j3;

    .line 231
    .line 232
    invoke-interface {v1, v6, v0}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 233
    .line 234
    .line 235
    iput v2, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 240
    .line 241
    iget v5, p1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 242
    .line 243
    iget v6, p1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 244
    .line 245
    :goto_2
    if-ge v5, v6, :cond_9

    .line 246
    .line 247
    add-int/lit8 v7, v5, 0x1

    .line 248
    .line 249
    aget-byte v8, v1, v5

    .line 250
    .line 251
    and-int/lit16 v9, v8, 0xff

    .line 252
    .line 253
    const/16 v10, 0xff

    .line 254
    .line 255
    if-ne v9, v10, :cond_6

    .line 256
    .line 257
    move v9, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move v9, v4

    .line 260
    :goto_3
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 261
    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    and-int/lit16 v8, v8, 0xe0

    .line 265
    .line 266
    const/16 v10, 0xe0

    .line 267
    .line 268
    if-ne v8, v10, :cond_7

    .line 269
    .line 270
    move v8, v3

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move v8, v4

    .line 273
    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 278
    .line 279
    .line 280
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 281
    .line 282
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 283
    .line 284
    aget-byte v1, v1, v5

    .line 285
    .line 286
    aput-byte v1, v4, v3

    .line 287
    .line 288
    iput v2, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 289
    .line 290
    iput v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    move v5, v7

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/t9;->f:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t9;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    .line 14
    .line 15
    return-void
.end method
