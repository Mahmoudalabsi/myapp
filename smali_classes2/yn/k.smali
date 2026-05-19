.class public final synthetic Lyn/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnn/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyn/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lyn/k;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Lnn/t0;->i(Landroid/content/Intent;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v3, v1

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    sget-object v2, Lnn/a;->d:Lm8/b;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    const-class v3, Lnn/a;

    .line 16
    .line 17
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    sget-object v3, Lnn/a;->e:Lnn/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    :try_start_2
    invoke-static {v3, v4}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lnn/a;->a()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lnn/a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v2, v1}, Lm8/b;->x(Lnn/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_3
    :goto_3
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    const/4 p1, 0x0

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    return p1

    .line 66
    :cond_4
    invoke-virtual {v3}, Lnn/a;->a()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "callId"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lnn/r0;->e(Ljava/util/UUID;Z)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lc80/k;->l0(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz p2, :cond_b

    .line 85
    .line 86
    const-string v0, "error"

    .line 87
    .line 88
    const-class v2, Lnn/t0;

    .line 89
    .line 90
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    :goto_5
    move-object p1, v1

    .line 97
    goto :goto_9

    .line 98
    :cond_6
    :try_start_3
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    :try_start_4
    invoke-static {p2}, Lnn/t0;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_7

    .line 116
    :catchall_2
    move-exception v3

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const-string v3, "com.facebook.platform.status.ERROR_TYPE"

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    goto :goto_7

    .line 125
    :goto_6
    :try_start_5
    invoke-static {v2, v3}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-static {p2}, Lnn/t0;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_9

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    goto :goto_9

    .line 149
    :goto_8
    invoke-static {v2, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_9
    invoke-static {p1}, Lnn/t0;->j(Landroid/os/Bundle;)Lum/s;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    move-object p1, v1

    .line 159
    :goto_a
    if-eqz p1, :cond_d

    .line 160
    .line 161
    instance-of p2, p1, Lum/u;

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    const-string p1, "cancelled"

    .line 166
    .line 167
    invoke-static {p1, v1}, Lum/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_c
    const-string p2, "error"

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, p1}, Lum/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :cond_d
    if-eqz p2, :cond_10

    .line 184
    .line 185
    const-class p1, Lnn/t0;

    .line 186
    .line 187
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_e
    :try_start_6
    invoke-static {p2}, Lnn/t0;->n(Landroid/content/Intent;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {v0}, Lnn/t0;->o(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    if-nez p2, :cond_f

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    goto :goto_c

    .line 218
    :catchall_4
    move-exception p2

    .line 219
    invoke-static {p1, p2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_b
    move-object p2, v1

    .line 223
    :cond_11
    :goto_c
    if-eqz p2, :cond_18

    .line 224
    .line 225
    const-string p1, "completionGesture"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_d

    .line 238
    :cond_12
    const-string p1, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_d
    if-eqz p1, :cond_15

    .line 245
    .line 246
    const-string v0, "post"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_13
    const-string p2, "cancel"

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    const-string p1, "cancelled"

    .line 264
    .line 265
    invoke-static {p1, v1}, Lum/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_14
    new-instance p1, Lum/s;

    .line 270
    .line 271
    const-string p2, "UnknownError"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p2, "error"

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p1}, Lum/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_15
    :goto_e
    const-string p1, "com.facebook.platform.extra.POST_ID"

    .line 287
    .line 288
    const-string v0, "postId"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_17
    const-string p1, "post_id"

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :goto_f
    const-string p1, "succeeded"

    .line 316
    .line 317
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance v0, Lvm/l;

    .line 322
    .line 323
    invoke-direct {v0, p2, v1}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "fb_share_dialog_outcome"

    .line 327
    .line 328
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string p2, "fb_share_dialog_result"

    .line 333
    .line 334
    invoke-static {}, Lum/o0;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, p2, p1}, Lvm/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    :cond_18
    :goto_10
    const/4 p1, 0x1

    .line 344
    return p1

    .line 345
    :goto_11
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 346
    throw p1
.end method
