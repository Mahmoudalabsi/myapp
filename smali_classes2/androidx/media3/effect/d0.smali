.class public final synthetic Landroidx/media3/effect/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/d0;->b:Landroidx/media3/effect/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/effect/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/d0;->b:Landroidx/media3/effect/f0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/effect/f0;->S:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-wide v2, Landroidx/media3/effect/f0;->d0:J

    .line 26
    .line 27
    iget v4, v0, Landroidx/media3/effect/f0;->S:I

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "Forcing EOS after missing "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " frames for "

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms, with available frame count: "

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ExtTexMgr"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Landroidx/media3/effect/f0;->T:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Landroidx/media3/effect/f0;->U:Lm7/t;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Landroidx/media3/effect/f0;->Z:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/effect/f0;->A()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/effect/f0;->w()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/d0;->b:Landroidx/media3/effect/f0;

    .line 88
    .line 89
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Landroidx/media3/effect/f0;->W:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/effect/f0;->V:Lm7/t;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/effect/f0;->Z:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media3/effect/f0;->M:Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Landroidx/media3/effect/f0;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/media3/effect/f0;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/effect/f0;->T:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/media3/effect/f0;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v2, Landroidx/media3/effect/l1;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v3, v0}, Landroidx/media3/effect/l1;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-wide v3, Landroidx/media3/effect/f0;->d0:J

    .line 162
    .line 163
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Landroidx/media3/effect/f0;->S:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    iput v1, v0, Landroidx/media3/effect/f0;->S:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/effect/f0;->z()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/d0;->b:Landroidx/media3/effect/f0;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iput-object v1, v0, Landroidx/media3/effect/f0;->U:Lm7/t;

    .line 185
    .line 186
    iget-boolean v2, v0, Landroidx/media3/effect/f0;->T:Z

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput-boolean v2, v0, Landroidx/media3/effect/f0;->T:Z

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/media3/effect/f0;->J:Landroidx/media3/effect/n;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/media3/effect/b;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    iput-object v1, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/effect/f0;->z()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void

    .line 226
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/d0;->b:Landroidx/media3/effect/f0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/effect/f0;->A()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception v1

    .line 236
    iput-object v1, v0, Landroidx/media3/effect/f0;->a0:Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v2, "ExtTexMgr"

    .line 239
    .line 240
    const-string v3, "Failed to remove texture frames"

    .line 241
    .line 242
    invoke-static {v2, v3, v1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Landroidx/media3/effect/f0;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/media3/effect/f0;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    return-void

    .line 255
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/d0;->b:Landroidx/media3/effect/f0;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    iput-boolean v1, v0, Landroidx/media3/effect/f0;->Z:Z

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/d0;->b:Landroidx/media3/effect/f0;

    .line 262
    .line 263
    iget-boolean v1, v0, Landroidx/media3/effect/f0;->W:Z

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    iput-boolean v2, v0, Landroidx/media3/effect/f0;->Z:Z

    .line 269
    .line 270
    :cond_9
    iget-object v1, v0, Landroidx/media3/effect/f0;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/media3/effect/f0;->U:Lm7/t;

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/media3/effect/f0;->J:Landroidx/media3/effect/n;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/media3/effect/b;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    iput-object v3, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    iput-boolean v2, v0, Landroidx/media3/effect/f0;->T:Z

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    iput-object v3, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 315
    .line 316
    iget-object v1, v0, Landroidx/media3/effect/f0;->P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    new-instance v2, Landroidx/media3/effect/l1;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-direct {v2, v3, v0}, Landroidx/media3/effect/l1;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-wide v3, Landroidx/media3/effect/f0;->d0:J

    .line 325
    .line 326
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Landroidx/media3/effect/f0;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
