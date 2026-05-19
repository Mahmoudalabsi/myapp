.class public final Lk90/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk90/n;
.implements Lk90/m;


# instance fields
.field public F:Lk90/k;

.field public G:Lk90/k;

.field public H:J


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lk90/a;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lk90/a;->H:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lk90/a;->H0(Lk90/a;J)V

    .line 27
    .line 28
    .line 29
    return-wide p2

    .line 30
    :cond_2
    const-string p1, "byteCount ("

    .line 31
    .line 32
    const-string v0, ") < 0"

    .line 33
    .line 34
    invoke-static {p1, v0, p2, p3}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final H0(Lk90/a;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_f

    .line 2
    .line 3
    iget-wide v0, p1, Lk90/a;->H:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lk90/o;->b(JJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p1, Lk90/a;->F:Lk90/k;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lk90/k;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v0, p2, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lk90/a;->G:Lk90/k;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Lk90/k;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lk90/k;->c:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long/2addr v2, p2

    .line 41
    iget-object v4, v0, Lk90/k;->d:Lk90/o;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v4, Lk90/j;

    .line 46
    .line 47
    iget v4, v4, Lk90/j;->b:I

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v4, v0, Lk90/k;->b:I

    .line 54
    .line 55
    :goto_1
    int-to-long v4, v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x2000

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-gtz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Lk90/a;->F:Lk90/k;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    long-to-int v2, p2

    .line 69
    invoke-virtual {v1, v0, v2}, Lk90/k;->g(Lk90/k;I)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p1, Lk90/a;->H:J

    .line 73
    .line 74
    sub-long/2addr v0, p2

    .line 75
    iput-wide v0, p1, Lk90/a;->H:J

    .line 76
    .line 77
    iget-wide v0, p0, Lk90/a;->H:J

    .line 78
    .line 79
    add-long/2addr v0, p2

    .line 80
    iput-wide v0, p0, Lk90/a;->H:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p1, Lk90/a;->F:Lk90/k;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    long-to-int v2, p2

    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget v3, v0, Lk90/k;->c:I

    .line 92
    .line 93
    iget v4, v0, Lk90/k;->b:I

    .line 94
    .line 95
    sub-int/2addr v3, v4

    .line 96
    if-gt v2, v3, :cond_4

    .line 97
    .line 98
    const/16 v3, 0x400

    .line 99
    .line 100
    if-lt v2, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lk90/k;->f()Lk90/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {}, Lk90/l;->b()Lk90/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Lk90/k;->a:[B

    .line 112
    .line 113
    iget-object v5, v3, Lk90/k;->a:[B

    .line 114
    .line 115
    iget v6, v0, Lk90/k;->b:I

    .line 116
    .line 117
    add-int v7, v6, v2

    .line 118
    .line 119
    invoke-static {v1, v6, v7, v4, v5}, Lq70/k;->u0(III[B[B)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget v4, v3, Lk90/k;->b:I

    .line 123
    .line 124
    add-int/2addr v4, v2

    .line 125
    iput v4, v3, Lk90/k;->c:I

    .line 126
    .line 127
    iget v4, v0, Lk90/k;->b:I

    .line 128
    .line 129
    add-int/2addr v4, v2

    .line 130
    iput v4, v0, Lk90/k;->b:I

    .line 131
    .line 132
    iget-object v2, v0, Lk90/k;->g:Lk90/k;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lk90/k;->e(Lk90/k;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iput-object v0, v3, Lk90/k;->f:Lk90/k;

    .line 141
    .line 142
    iput-object v3, v0, Lk90/k;->g:Lk90/k;

    .line 143
    .line 144
    :goto_3
    iput-object v3, p1, Lk90/a;->F:Lk90/k;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "byteCount out of range"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    :goto_4
    iget-object v0, p1, Lk90/a;->F:Lk90/k;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lk90/k;->b()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v2, v2

    .line 165
    invoke-virtual {v0}, Lk90/k;->d()Lk90/k;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p1, Lk90/a;->F:Lk90/k;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    iput-object v4, p1, Lk90/a;->G:Lk90/k;

    .line 175
    .line 176
    :cond_6
    iget-object v4, p0, Lk90/a;->F:Lk90/k;

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    iput-object v0, p0, Lk90/a;->F:Lk90/k;

    .line 181
    .line 182
    iput-object v0, p0, Lk90/a;->G:Lk90/k;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    iget-object v4, p0, Lk90/a;->G:Lk90/k;

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lk90/k;->e(Lk90/k;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lk90/k;->g:Lk90/k;

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iget-boolean v5, v4, Lk90/k;->e:Z

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget v5, v0, Lk90/k;->c:I

    .line 203
    .line 204
    iget v6, v0, Lk90/k;->b:I

    .line 205
    .line 206
    sub-int/2addr v5, v6

    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget v4, v4, Lk90/k;->c:I

    .line 211
    .line 212
    rsub-int v4, v4, 0x2000

    .line 213
    .line 214
    iget-object v6, v0, Lk90/k;->g:Lk90/k;

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v6, Lk90/k;->d:Lk90/o;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    check-cast v6, Lk90/j;

    .line 224
    .line 225
    iget v6, v6, Lk90/j;->b:I

    .line 226
    .line 227
    if-lez v6, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object v1, v0, Lk90/k;->g:Lk90/k;

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget v1, v1, Lk90/k;->b:I

    .line 236
    .line 237
    :goto_5
    add-int/2addr v4, v1

    .line 238
    if-le v5, v4, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v1, v0, Lk90/k;->g:Lk90/k;

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v5}, Lk90/k;->g(Lk90/k;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lk90/k;->d()Lk90/k;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    invoke-static {v0}, Lk90/l;->a(Lk90/k;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :goto_6
    iput-object v0, p0, Lk90/a;->G:Lk90/k;

    .line 260
    .line 261
    iget-object v1, v0, Lk90/k;->g:Lk90/k;

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    iput-object v0, p0, Lk90/a;->F:Lk90/k;

    .line 266
    .line 267
    :cond_b
    :goto_7
    iget-wide v0, p1, Lk90/a;->H:J

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    iput-wide v0, p1, Lk90/a;->H:J

    .line 271
    .line 272
    iget-wide v0, p0, Lk90/a;->H:J

    .line 273
    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p0, Lk90/a;->H:J

    .line 276
    .line 277
    sub-long/2addr p2, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "Check failed."

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "cannot compact"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    return-void

    .line 297
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p2, "source == this"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final I0(Lk90/n;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    move-wide v2, p2

    .line 8
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0, v2, v3}, Lk90/g;->G(Lk90/a;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    const-string v0, "Source exhausted before reading "

    .line 27
    .line 28
    const-string v1, " bytes. Only "

    .line 29
    .line 30
    invoke-static {v0, v1, p2, p3}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sub-long/2addr p2, v2

    .line 35
    const-string v1, " were read."

    .line 36
    .line 37
    invoke-static {p2, p3, v1, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p1, "byteCount ("

    .line 47
    .line 48
    const-string v0, ") < 0"

    .line 49
    .line 50
    invoke-static {p1, v0, p2, p3}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final V(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk90/a;->v(I)Lk90/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lk90/k;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lk90/k;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lk90/k;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lk90/a;->H:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lk90/a;->H:J

    .line 22
    .line 23
    return-void
.end method

.method public final a(J)B
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    iget-wide v3, p0, Lk90/a;->H:J

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-gez v5, :cond_5

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lk90/a;->F:Lk90/k;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lk90/k;->c(I)B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v2, p0, Lk90/a;->F:Lk90/k;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    sub-long v5, v3, p1

    .line 31
    .line 32
    cmp-long v5, v5, p1

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lk90/a;->G:Lk90/k;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v1, v3, p1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lk90/k;->c:I

    .line 45
    .line 46
    iget v2, v0, Lk90/k;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    int-to-long v1, v1

    .line 50
    sub-long/2addr v3, v1

    .line 51
    cmp-long v1, v3, p1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lk90/k;->g:Lk90/k;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    long-to-int p1, p1

    .line 63
    invoke-virtual {v0, p1}, Lk90/k;->c(I)B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v3, v2, Lk90/k;->c:I

    .line 71
    .line 72
    iget v4, v2, Lk90/k;->b:I

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    int-to-long v3, v3

    .line 76
    add-long/2addr v3, v0

    .line 77
    cmp-long v5, v3, p1

    .line 78
    .line 79
    if-gtz v5, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lk90/k;->f:Lk90/k;

    .line 82
    .line 83
    move-wide v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr p1, v0

    .line 89
    long-to-int p1, p1

    .line 90
    invoke-virtual {v2, p1}, Lk90/k;->c(I)B

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    const-string v1, "position ("

    .line 103
    .line 104
    const-string v2, ") is not within the range [0..size("

    .line 105
    .line 106
    invoke-static {v1, v2, p1, p2}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v1, p0, Lk90/a;->H:J

    .line 111
    .line 112
    const-string p2, "))"

    .line 113
    .line 114
    invoke-static {v1, v2, p2, p1}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final c()Lk90/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk90/a;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lk90/o;->a(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk90/a;->F:Lk90/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {v0}, Lk90/k;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int v1, p2, p3

    .line 24
    .line 25
    sub-int/2addr v1, p2

    .line 26
    iget-object v2, v0, Lk90/k;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lk90/k;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p2, v3, v4, v2, p1}, Lq70/k;->u0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lk90/k;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Lk90/k;->b:I

    .line 39
    .line 40
    iget-wide p1, p0, Lk90/a;->H:J

    .line 41
    .line 42
    int-to-long v1, p3

    .line 43
    sub-long/2addr p1, v1

    .line 44
    iput-wide p1, p0, Lk90/a;->H:J

    .line 45
    .line 46
    invoke-static {v0}, Lk90/o;->g(Lk90/k;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lk90/a;->q()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p3
.end method

.method public final i(Lk90/f;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lk90/a;->H:J

    .line 13
    .line 14
    cmp-long v2, v0, p2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p3}, Lk90/f;->H0(Lk90/a;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, p0, v0, v1}, Lk90/f;->H0(Lk90/a;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string v0, "Buffer exhausted before writing "

    .line 28
    .line 29
    const-string v1, " bytes. Only "

    .line 30
    .line 31
    invoke-static {v0, v1, p2, p3}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p0, Lk90/a;->H:J

    .line 36
    .line 37
    const-string p3, " bytes were written."

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p2}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p1, "byteCount ("

    .line 48
    .line 49
    const-string v0, ") < 0"

    .line 50
    .line 51
    invoke-static {p1, v0, p2, p3}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final o(I[B)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    int-to-long v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v3, v0

    .line 10
    int-to-long v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lk90/o;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lk90/a;->v(I)Lk90/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int v2, p1, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lk90/k;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v3, v1, Lk90/k;->a:[B

    .line 33
    .line 34
    iget v4, v1, Lk90/k;->c:I

    .line 35
    .line 36
    invoke-static {v4, v0, v2, p2, v3}, Lq70/k;->u0(III[B[B)V

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lk90/k;->c:I

    .line 40
    .line 41
    sub-int v0, v2, v0

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, v1, Lk90/k;->c:I

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v0, p0, Lk90/a;->H:J

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    add-long/2addr v0, p1

    .line 52
    iput-wide v0, p0, Lk90/a;->H:J

    .line 53
    .line 54
    return-void
.end method

.method public final peek()Lk90/i;
    .locals 2

    .line 1
    new-instance v0, Lk90/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk90/e;-><init>(Lk90/n;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk90/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk90/i;-><init>(Lk90/g;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90/a;->F:Lk90/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk90/k;->f:Lk90/k;

    .line 7
    .line 8
    iput-object v1, p0, Lk90/a;->F:Lk90/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lk90/a;->G:Lk90/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lk90/k;->g:Lk90/k;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lk90/k;->f:Lk90/k;

    .line 19
    .line 20
    invoke-static {v0}, Lk90/l;->a(Lk90/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk90/a;->G:Lk90/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk90/k;->g:Lk90/k;

    .line 7
    .line 8
    iput-object v1, p0, Lk90/a;->G:Lk90/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lk90/a;->F:Lk90/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lk90/k;->f:Lk90/k;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lk90/k;->g:Lk90/k;

    .line 19
    .line 20
    invoke-static {v0}, Lk90/l;->a(Lk90/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lk90/a;->F:Lk90/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lk90/k;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk90/a;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk90/a;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v4, v0, Lk90/k;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lk90/k;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lk90/k;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Lk90/a;->H:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lk90/a;->H:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lk90/a;->q()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Buffer doesn\'t contain required number of bytes (size: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lk90/a;->H:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", required: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lk90/a;->H:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const-string v0, "byteCount: "

    .line 18
    .line 19
    const-string v1, " < 0"

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final s(Lk90/f;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk90/a;->H:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lk90/f;->H0(Lk90/a;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lk90/a;->F:Lk90/k;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lk90/k;->c:I

    .line 17
    .line 18
    iget v6, v4, Lk90/k;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lk90/a;->H:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lk90/a;->H:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lk90/k;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lk90/k;->b:I

    .line 38
    .line 39
    iget v4, v4, Lk90/k;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lk90/a;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v1, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v2, " bytes."

    .line 52
    .line 53
    invoke-static {v1, v2, p1, p2}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string v0, "byteCount ("

    .line 63
    .line 64
    const-string v1, ") < 0"

    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final t(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lk90/a;->H:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lk90/a;->H:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", required: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lk90/a;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    iget-wide v5, p0, Lk90/a;->H:J

    .line 25
    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lk90/a;->F:Lk90/k;

    .line 39
    .line 40
    move v5, v6

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    :goto_2
    if-ge v5, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lk90/k;->b()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lk90/k;->c(I)B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    shr-int/lit8 v9, v7, 0x4

    .line 61
    .line 62
    and-int/lit8 v9, v9, 0xf

    .line 63
    .line 64
    sget-object v10, Lk90/o;->a:[C

    .line 65
    .line 66
    aget-char v9, v10, v9

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    aget-char v7, v10, v7

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v4, v4, Lk90/k;->f:Lk90/k;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-wide v4, p0, Lk90/a;->H:J

    .line 84
    .line 85
    cmp-long v0, v4, v2

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x2026

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Buffer(size="

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lk90/a;->H:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " hex="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x29

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final synthetic v(I)Lk90/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lk90/a;->G:Lk90/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lk90/l;->b()Lk90/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk90/a;->F:Lk90/k;

    .line 17
    .line 18
    iput-object p1, p0, Lk90/a;->G:Lk90/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lk90/k;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lk90/k;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lk90/l;->b()Lk90/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lk90/k;->e(Lk90/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk90/a;->G:Lk90/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "unexpected capacity ("

    .line 43
    .line 44
    const-string v1, "), should be in range [1, 8192]"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final x(Lk90/g;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lk90/g;->G(Lk90/a;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method
