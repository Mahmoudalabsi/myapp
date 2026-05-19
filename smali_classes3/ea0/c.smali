.class public final Lea0/c;
.super Lea0/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public J:J

.field public K:Z

.field public final synthetic L:Lea0/g;


# direct methods
.method public constructor <init>(Lea0/g;Ly90/n;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lea0/c;->L:Lea0/g;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lea0/a;-><init>(Lea0/g;Ly90/n;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lea0/c;->J:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lea0/c;->K:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q0(JLoa0/f;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v4, v1, Lea0/c;->L:Lea0/g;

    .line 8
    .line 9
    iget-object v5, v4, Lea0/g;->c:Lrq/e;

    .line 10
    .line 11
    const-string v6, "sink"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-ltz v8, :cond_f

    .line 21
    .line 22
    iget-boolean v8, v1, Lea0/a;->H:Z

    .line 23
    .line 24
    if-nez v8, :cond_e

    .line 25
    .line 26
    iget-boolean v8, v1, Lea0/c;->K:Z

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-wide v11, v1, Lea0/c;->J:J

    .line 35
    .line 36
    cmp-long v8, v11, v6

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    cmp-long v8, v11, v9

    .line 41
    .line 42
    if-nez v8, :cond_b

    .line 43
    .line 44
    :cond_1
    cmp-long v8, v11, v9

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v8, v5, Lrq/e;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Loa0/z;

    .line 51
    .line 52
    const-wide v11, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v11, v12}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    iget-object v8, v5, Lrq/e;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Loa0/z;

    .line 63
    .line 64
    iget-object v11, v8, Loa0/z;->G:Loa0/f;

    .line 65
    .line 66
    const-wide/16 v12, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v12, v13}, Loa0/z;->t(J)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move v13, v12

    .line 73
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 74
    .line 75
    move-wide v15, v6

    .line 76
    int-to-long v6, v14

    .line 77
    invoke-virtual {v8, v6, v7}, Loa0/z;->request(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    int-to-long v6, v13

    .line 84
    invoke-virtual {v11, v6, v7}, Loa0/f;->h(J)B

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    if-lt v6, v7, :cond_3

    .line 91
    .line 92
    const/16 v7, 0x39

    .line 93
    .line 94
    if-le v6, v7, :cond_5

    .line 95
    .line 96
    :cond_3
    const/16 v7, 0x61

    .line 97
    .line 98
    if-lt v6, v7, :cond_4

    .line 99
    .line 100
    const/16 v7, 0x66

    .line 101
    .line 102
    if-le v6, v7, :cond_5

    .line 103
    .line 104
    :cond_4
    const/16 v7, 0x41

    .line 105
    .line 106
    if-lt v6, v7, :cond_6

    .line 107
    .line 108
    const/16 v7, 0x46

    .line 109
    .line 110
    if-le v6, v7, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v13, v14

    .line 114
    move-wide v6, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    if-eqz v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-static {v2}, Lxb0/n;->m(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "toString(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v11}, Loa0/f;->z()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iput-wide v6, v1, Lea0/c;->J:J

    .line 150
    .line 151
    iget-object v5, v5, Lrq/e;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Loa0/z;

    .line 154
    .line 155
    const-wide v6, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v6, v1, Lea0/c;->J:J

    .line 173
    .line 174
    cmp-long v6, v6, v15

    .line 175
    .line 176
    if-ltz v6, :cond_d

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-lez v6, :cond_9

    .line 183
    .line 184
    const-string v6, ";"

    .line 185
    .line 186
    invoke-static {v5, v6, v12}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_3
    iget-wide v5, v1, Lea0/c;->J:J

    .line 196
    .line 197
    cmp-long v5, v5, v15

    .line 198
    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    iput-boolean v12, v1, Lea0/c;->K:Z

    .line 202
    .line 203
    iget-object v5, v4, Lea0/g;->e:Lba/b2;

    .line 204
    .line 205
    invoke-virtual {v5}, Lba/b2;->d0()Ly90/l;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1, v5}, Lea0/a;->a(Ly90/l;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-boolean v5, v1, Lea0/c;->K:Z

    .line 213
    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    :goto_4
    return-wide v9

    .line 217
    :cond_b
    iget-wide v5, v1, Lea0/c;->J:J

    .line 218
    .line 219
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-super {v1, v2, v3, v0}, Lea0/a;->Q0(JLoa0/f;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    cmp-long v0, v2, v9

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-wide v4, v1, Lea0/c;->J:J

    .line 232
    .line 233
    sub-long/2addr v4, v2

    .line 234
    iput-wide v4, v1, Lea0/c;->J:J

    .line 235
    .line 236
    return-wide v2

    .line 237
    :cond_c
    iget-object v0, v4, Lea0/g;->b:Lda0/d;

    .line 238
    .line 239
    invoke-interface {v0}, Lda0/d;->f()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/net/ProtocolException;

    .line 243
    .line 244
    const-string v2, "unexpected end of stream"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lea0/g;->f:Ly90/l;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lea0/a;->a(Ly90/l;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-wide v3, v1, Lea0/c;->J:J

    .line 268
    .line 269
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x22

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "closed"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_f
    const-string v0, "byteCount < 0: "

    .line 307
    .line 308
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lea0/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lea0/c;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lz90/f;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lz90/f;->j(Loa0/f0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lea0/c;->L:Lea0/g;

    .line 30
    .line 31
    iget-object v0, v0, Lea0/g;->b:Lda0/d;

    .line 32
    .line 33
    invoke-interface {v0}, Lda0/d;->f()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lea0/g;->f:Ly90/l;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lea0/a;->a(Ly90/l;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lea0/a;->H:Z

    .line 43
    .line 44
    return-void
.end method
