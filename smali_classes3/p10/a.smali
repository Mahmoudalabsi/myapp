.class public final Lp10/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lp10/b;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Lp10/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp10/a;->F:J

    .line 2
    .line 3
    iput-wide p3, p0, Lp10/a;->G:J

    .line 4
    .line 5
    iput-wide p5, p0, Lp10/a;->H:J

    .line 6
    .line 7
    iput-object p7, p0, Lp10/a;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, Lp10/a;->J:Lp10/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    new-instance v0, Lp10/a;

    .line 2
    .line 3
    iget-object v7, p0, Lp10/a;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lp10/a;->J:Lp10/b;

    .line 6
    .line 7
    iget-wide v1, p0, Lp10/a;->F:J

    .line 8
    .line 9
    iget-wide v3, p0, Lp10/a;->G:J

    .line 10
    .line 11
    iget-wide v5, p0, Lp10/a;->H:J

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Lp10/a;-><init>(JJJLjava/lang/String;Lp10/b;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp10/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp10/a;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp10/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp10/a;->J:Lp10/b;

    .line 2
    .line 3
    iget-object v5, p0, Lp10/a;->I:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ll80/k;

    .line 11
    .line 12
    const/16 p1, 0x32

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    iget-wide v3, p0, Lp10/a;->G:J

    .line 16
    .line 17
    sub-long v9, v3, v1

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-direct/range {v6 .. v11}, Ll80/k;-><init>(JJZ)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lp10/a;->F:J

    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lac/c0;->s(JLl80/k;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lp10/a;->H:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lxb0/n;->l0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Lk2/e;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    shr-long v6, v3, v10

    .line 56
    .line 57
    long-to-int v6, v6

    .line 58
    and-long v11, v3, v8

    .line 59
    .line 60
    long-to-int v7, v11

    .line 61
    invoke-static {v6, v7}, Landroidx/media3/effect/g1;->g(II)Landroidx/media3/effect/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-static {v5}, Lm7/f0;->b(Ljava/lang/String;)Lm7/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lae/e;

    .line 73
    .line 74
    iget-object v0, v0, Lp10/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v7, v0, v6}, Lae/e;-><init>(Landroid/content/Context;Lm7/f0;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Le8/q;->a:Le8/g;

    .line 80
    .line 81
    iput-object v0, v7, Lae/e;->K:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v7, Lae/e;->I:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Lz9/b;

    .line 86
    .line 87
    invoke-direct {p1, v7}, Lz9/b;-><init>(Lae/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lz9/b;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lz9/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lz9/b;->close()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lz9/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_0
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v3, v4}, Lxb0/n;->l0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const-string p1, "FFmpeg failed: "

    .line 119
    .line 120
    const-string v0, "-vf scale="

    .line 121
    .line 122
    const-string v3, "videoPath"

    .line 123
    .line 124
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "frame"

    .line 128
    .line 129
    const-string v4, ".png"

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    long-to-double v1, v1

    .line 136
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    div-double/2addr v1, v3

    .line 142
    move-wide v2, v1

    .line 143
    :try_start_1
    const-string v1, "-y"

    .line 144
    .line 145
    move-wide v3, v2

    .line 146
    const-string v2, "-ss"

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "-i"

    .line 153
    .line 154
    const-string v6, "-frames:v"

    .line 155
    .line 156
    const-string v7, "1"

    .line 157
    .line 158
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v11, v12}, Lk2/e;->g(J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    shr-long v3, v11, v10

    .line 173
    .line 174
    long-to-int v1, v3

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-long v3, v11, v8

    .line 180
    .line 181
    long-to-int v3, v3

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ":"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_1
    :goto_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "getAbsolutePath(...)"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-string v3, " "

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v7, 0x3e

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static/range {v2 .. v7}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v1, Lqm/b;

    .line 244
    .line 245
    sget v6, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:I

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct/range {v1 .. v6}, Lqm/b;-><init>([Ljava/lang/String;Lf1/e;Le5/b;Lqm/i;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lqm/b;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lqm/a;->j:Lba/l1;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget v0, v0, Lba/l1;->G:I

    .line 261
    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    const/4 v0, 0x0

    .line 267
    :goto_2
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    const-string v0, "Failed to decode bitmap from FFmpeg output."

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    iget-object v1, v1, Lqm/a;->k:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :goto_4
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_5
    :goto_5
    new-instance v0, Ll2/h;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
