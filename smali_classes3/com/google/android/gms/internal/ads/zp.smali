.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kz0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mu0;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/r11;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r11;->c:Lcom/google/android/gms/internal/ads/v11;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v11;->zzb()Lcom/google/android/gms/internal/ads/u91;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/j11;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j11;->b:Lcom/google/android/gms/internal/ads/w11;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w11;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hz0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/kz0;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kz0;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 46
    .line 47
    const/16 v1, 0x33

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/gms/internal/ads/kz0;->f:I

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/jz0;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jz0;-><init>(Lcom/google/android/gms/internal/ads/kz0;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz0;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/v20;->n:Lcom/google/android/gms/internal/ads/v20;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/qr0;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/mu0;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Exception;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    const/4 v1, 0x1

    .line 99
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mu0;->b:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/gr0;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr0;->b:Lcom/google/android/gms/internal/ads/bp0;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/jk;->z()Lcom/google/android/gms/internal/ads/ek;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/dk;->A()Lcom/google/android/gms/internal/ads/ck;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/gms/internal/ads/dk;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dk;->B()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->A()Lcom/google/android/gms/internal/ads/gk;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 147
    .line 148
    check-cast v5, Lcom/google/android/gms/internal/ads/dk;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dk;->C(Lcom/google/android/gms/internal/ads/gk;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 157
    .line 158
    check-cast v4, Lcom/google/android/gms/internal/ads/jk;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/internal/ads/dk;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/jk;->A(Lcom/google/android/gms/internal/ads/dk;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/jk;

    .line 174
    .line 175
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/g60;

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/g60;->zza()Lcom/google/android/gms/internal/ads/i50;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i50;->f:Lcom/google/android/gms/internal/ads/h80;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/h80;->L(Lcom/google/android/gms/internal/ads/jk;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/v90;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vi;->n(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/v90;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dg0;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    const-string v1, "Empty prefetch"

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    new-instance p1, Lcom/google/android/gms/internal/ads/zl0;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v1, 0x5

    .line 215
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/ho0;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    .line 232
    .line 233
    const/16 v3, 0x15

    .line 234
    .line 235
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho0;->c:Lcom/google/android/gms/internal/ads/j91;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/qx;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    new-instance p1, Lcom/google/android/gms/internal/ads/mm0;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    new-instance p1, Lcom/google/android/gms/internal/ads/mm0;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    new-instance p1, Lcom/google/android/gms/internal/ads/mm0;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    new-instance p1, Lcom/google/android/gms/internal/ads/mm0;

    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mm0;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/google/android/gms/internal/ads/vl0;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->c3:Lcom/google/android/gms/internal/ads/jl;

    .line 312
    .line 313
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 314
    .line 315
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vl0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/bo0;

    .line 332
    .line 333
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 334
    .line 335
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->zzb()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x16

    .line 352
    .line 353
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "OptionalSignalTimeout:"

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v0, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    :try_start_1
    const-string v4, "headers"

    .line 396
    .line 397
    new-instance v5, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v4, "body"

    .line 406
    .line 407
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string p1, "base_url"

    .line 411
    .line 412
    const-string v4, ""

    .line 413
    .line 414
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    const-string p1, "signals"

    .line 418
    .line 419
    new-instance v4, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string p1, "request"

    .line 428
    .line 429
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string p1, "response"

    .line 433
    .line 434
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string p1, "flags"

    .line 438
    .line 439
    new-instance v1, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :catch_0
    move-exception p1

    .line 453
    new-instance v0, Lorg/json/JSONException;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v1, "Preloaded loader: "

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/google/android/gms/internal/ads/mg0;

    .line 476
    .line 477
    check-cast p1, Lorg/json/JSONObject;

    .line 478
    .line 479
    new-instance v1, Lcom/google/android/gms/internal/ads/kq0;

    .line 480
    .line 481
    new-instance v2, Lcom/google/android/gms/internal/ads/wp0;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mg0;->d:Lcom/google/android/gms/internal/ads/oq0;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg0;->o:Landroid/os/Bundle;

    .line 494
    .line 495
    new-instance v3, Ljava/io/StringReader;

    .line 496
    .line 497
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/pw;->f(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/pw;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kq0;-><init>(Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/pw;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/gms/internal/ads/lg0;

    .line 515
    .line 516
    check-cast p1, Lcom/google/android/gms/internal/ads/yg0;

    .line 517
    .line 518
    new-instance v1, Lcom/google/android/gms/internal/ads/kq0;

    .line 519
    .line 520
    new-instance v2, Lcom/google/android/gms/internal/ads/wp0;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/io/InputStreamReader;

    .line 529
    .line 530
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/io/InputStream;

    .line 531
    .line 532
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 536
    .line 537
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pw;->f(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/pw;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kq0;-><init>(Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/pw;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 554
    .line 555
    check-cast p1, Lcom/google/android/gms/internal/ads/zu;

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg0;->a(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 565
    .line 566
    check-cast p1, Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o8;->t(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 572
    .line 573
    return-object p1

    .line 574
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->Ab:Lcom/google/android/gms/internal/ads/jl;

    .line 575
    .line 576
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 577
    .line 578
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Ljava/lang/String;

    .line 585
    .line 586
    const-string v0, "12"

    .line 587
    .line 588
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/net/Uri$Builder;

    .line 591
    .line 592
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    .line 607
    .line 608
    check-cast p1, Ljava/util/Map;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :try_start_2
    const-string v1, "Cannot find the corresponding resource object for "

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    if-nez p1, :cond_7

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_c

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/lang/String;

    .line 645
    .line 646
    new-instance v6, Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v5, "matches"

    .line 652
    .line 653
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v5, :cond_8

    .line 658
    .line 659
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/lang/Object;

    .line 660
    .line 661
    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 662
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 667
    :try_start_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gw;->b:Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Lcom/google/android/gms/internal/ads/hr1;

    .line 674
    .line 675
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 676
    if-nez v8, :cond_9

    .line 677
    .line 678
    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    add-int/lit8 v5, v5, 0x32

    .line 687
    .line 688
    new-instance v7, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a80;->p(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    monitor-exit v6

    .line 707
    goto :goto_2

    .line 708
    :catchall_1
    move-exception p1

    .line 709
    goto :goto_4

    .line 710
    :cond_9
    const/4 v4, 0x0

    .line 711
    move v9, v4

    .line 712
    :goto_3
    if-ge v9, v7, :cond_a

    .line 713
    .line 714
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-string v11, "threat_type"

    .line 719
    .line 720
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 725
    .line 726
    .line 727
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 728
    .line 729
    check-cast v11, Lcom/google/android/gms/internal/ads/ir1;

    .line 730
    .line 731
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/ir1;->F(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v9, v9, 0x1

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/gw;->f:Z

    .line 738
    .line 739
    if-lez v7, :cond_b

    .line 740
    .line 741
    move v4, v2

    .line 742
    :cond_b
    or-int/2addr v4, v5

    .line 743
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/gw;->f:Z

    .line 744
    .line 745
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 746
    goto :goto_2

    .line 747
    :catchall_2
    move-exception p1

    .line 748
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 749
    :try_start_7
    throw p1

    .line 750
    :goto_4
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 751
    :try_start_8
    throw p1

    .line 752
    :catch_1
    move-exception p1

    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :cond_c
    :goto_5
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/gw;->f:Z

    .line 756
    .line 757
    if-eqz p1, :cond_d

    .line 758
    .line 759
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 762
    :try_start_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/mq1;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 768
    .line 769
    check-cast v1, Lcom/google/android/gms/internal/ads/pr1;

    .line 770
    .line 771
    const/16 v3, 0xa

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pr1;->N(I)V

    .line 774
    .line 775
    .line 776
    monitor-exit p1

    .line 777
    goto :goto_6

    .line 778
    :catchall_3
    move-exception v0

    .line 779
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 780
    :try_start_a
    throw v0

    .line 781
    :cond_d
    :goto_6
    const-string p1, "Sending SB report\n  url: "

    .line 782
    .line 783
    const-string v1, "\n  clickUrl: "

    .line 784
    .line 785
    const-string v3, "\n  resources: \n"

    .line 786
    .line 787
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/gw;->f:Z

    .line 788
    .line 789
    if-eqz v4, :cond_e

    .line 790
    .line 791
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 792
    .line 793
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/hw;->L:Z

    .line 794
    .line 795
    if-nez v5, :cond_10

    .line 796
    .line 797
    :cond_e
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/gw;->k:Z

    .line 798
    .line 799
    if-eqz v5, :cond_f

    .line 800
    .line 801
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 802
    .line 803
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/hw;->K:Z

    .line 804
    .line 805
    if-nez v5, :cond_10

    .line 806
    .line 807
    :cond_f
    if-nez v4, :cond_15

    .line 808
    .line 809
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 810
    .line 811
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/hw;->I:Z

    .line 812
    .line 813
    if-eqz v4, :cond_15

    .line 814
    .line 815
    :cond_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/lang/Object;

    .line 816
    .line 817
    monitor-enter v4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 818
    :try_start_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw;->b:Ljava/util/LinkedHashMap;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_11

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Lcom/google/android/gms/internal/ads/hr1;

    .line 839
    .line 840
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/mq1;

    .line 841
    .line 842
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lcom/google/android/gms/internal/ads/ir1;

    .line 847
    .line 848
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 849
    .line 850
    .line 851
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 852
    .line 853
    check-cast v7, Lcom/google/android/gms/internal/ads/pr1;

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/pr1;->G(Lcom/google/android/gms/internal/ads/ir1;)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :catchall_4
    move-exception p1

    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/mq1;

    .line 863
    .line 864
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gw;->c:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 867
    .line 868
    .line 869
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 870
    .line 871
    check-cast v7, Lcom/google/android/gms/internal/ads/pr1;

    .line 872
    .line 873
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/pr1;->L(Ljava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 879
    .line 880
    .line 881
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 882
    .line 883
    check-cast v7, Lcom/google/android/gms/internal/ads/pr1;

    .line 884
    .line 885
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/pr1;->M(Ljava/util/ArrayList;)V

    .line 886
    .line 887
    .line 888
    sget-object v6, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 889
    .line 890
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_13

    .line 901
    .line 902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 905
    .line 906
    check-cast v7, Lcom/google/android/gms/internal/ads/pr1;

    .line 907
    .line 908
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pr1;->z()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 913
    .line 914
    check-cast v8, Lcom/google/android/gms/internal/ads/pr1;

    .line 915
    .line 916
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pr1;->B()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    add-int/lit8 v9, v9, 0x26

    .line 929
    .line 930
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    add-int/2addr v9, v10

    .line 939
    add-int/lit8 v9, v9, 0xf

    .line 940
    .line 941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 969
    .line 970
    check-cast p1, Lcom/google/android/gms/internal/ads/pr1;

    .line 971
    .line 972
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr1;->A()Lcom/google/android/gms/internal/ads/lo1;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_12

    .line 989
    .line 990
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lcom/google/android/gms/internal/ads/ir1;

    .line 995
    .line 996
    const-string v3, "    ["

    .line 997
    .line 998
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir1;->A()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "] "

    .line 1009
    .line 1010
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ir1;->z()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_8

    .line 1021
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a80;->p(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    check-cast p1, Lcom/google/android/gms/internal/ads/pr1;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 1039
    .line 1040
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hw;->G:Ljava/lang/String;

    .line 1041
    .line 1042
    new-instance v3, Lfp/u;

    .line 1043
    .line 1044
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gw;->e:Landroid/content/Context;

    .line 1045
    .line 1046
    invoke-direct {v3, v0}, Lfp/u;-><init>(Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-virtual {v3, v2, v1, v0, p1}, Lfp/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lfp/s;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_14

    .line 1067
    .line 1068
    sget-object v0, Lcom/google/android/gms/internal/ads/ze;->G:Lcom/google/android/gms/internal/ads/ze;

    .line 1069
    .line 1070
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 1071
    .line 1072
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 1073
    .line 1074
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->d:Lcom/google/android/gms/internal/ads/j6;

    .line 1078
    .line 1079
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 1080
    .line 1081
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    monitor-exit v4

    .line 1086
    goto :goto_b

    .line 1087
    :goto_9
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1088
    :try_start_c
    throw p1

    .line 1089
    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_16

    .line 1105
    .line 1106
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 1107
    .line 1108
    invoke-static {v0, p1}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_16
    new-instance p1, Ljava/lang/Exception;

    .line 1112
    .line 1113
    const-string v0, "Safebrowsing report transmission failed."

    .line 1114
    .line 1115
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    :goto_b
    return-object p1

    .line 1123
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 1124
    .line 1125
    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    .line 1126
    .line 1127
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    .line 1131
    .line 1132
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/sx;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcom/google/android/gms/internal/ads/vp;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x2

    .line 1150
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/hh;->Y2(ILandroid/os/Parcel;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
