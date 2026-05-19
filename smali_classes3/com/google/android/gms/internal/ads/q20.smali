.class public final Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/q20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/tg0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/tg0;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/rg0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v4, Lcom/google/android/gms/internal/ads/tg0;->M:I

    .line 16
    .line 17
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 18
    .line 19
    iget-object v0, v0, Lbp/m;->t:Lbq/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbq/p;->h()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/yi;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yi;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldq/b;Ldq/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/rg0;->K:Lcom/google/android/gms/internal/ads/yi;

    .line 33
    .line 34
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/ym0;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/j91;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Y4:Lcom/google/android/gms/internal/ads/jl;

    .line 28
    .line 29
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 30
    .line 31
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/vl0;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->Z4:Lcom/google/android/gms/internal/ads/jl;

    .line 48
    .line 49
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/bo0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/google/android/gms/internal/ads/s51;->H:I

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/t51;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/t51;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/s51;->H:I

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/o61;->O:Lcom/google/android/gms/internal/ads/o61;

    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/hm0;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/j91;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Set;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/hl0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Lcom/google/android/gms/internal/ads/be0;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/qd0;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/vk0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/qd0;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_4
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/tu0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_5
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/hi0;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_6
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/lh0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_7
    check-cast v4, Lcom/google/android/gms/internal/ads/t10;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t10;->a()Lcom/google/android/gms/internal/ads/z7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/ox0;

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q20;->a()Lcom/google/android/gms/internal/ads/tg0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/google/android/gms/internal/ads/ng0;

    .line 201
    .line 202
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qx;I)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_a
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_b
    check-cast v4, Lcom/google/android/gms/internal/ads/q10;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q10;->a()Lgp/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v5, Lcom/google/android/gms/internal/ads/rh;

    .line 227
    .line 228
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 229
    .line 230
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 231
    .line 232
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v9, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    const-string v8, "native"

    .line 247
    .line 248
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;Lgp/a;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_c
    check-cast v4, Lcom/google/android/gms/internal/ads/d40;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d40;->a()Lcom/google/android/gms/internal/ads/v70;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    .line 264
    .line 265
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 266
    .line 267
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 280
    .line 281
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_f
    check-cast v4, Lcom/google/android/gms/internal/ads/w40;

    .line 288
    .line 289
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/internal/ads/v90;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/v70;

    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 296
    .line 297
    new-instance v2, Lcom/google/android/gms/internal/ads/h40;

    .line 298
    .line 299
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/h40;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/hr;

    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/internal/ads/mr;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hr;->a:Lb70/m;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(Lb70/m;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/gms/internal/ads/qf0;

    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/internal/ads/u20;

    .line 329
    .line 330
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/qf0;I)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_12
    check-cast v4, Lcom/google/android/gms/internal/ads/i10;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i10;->a()Lfp/f0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    .line 341
    .line 342
    const/4 v2, 0x3

    .line 343
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lfp/f0;I)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_13
    check-cast v4, Lcom/google/android/gms/internal/ads/p20;

    .line 348
    .line 349
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/l10;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw;->m(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pw;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw;->I:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/internal/ads/qs1;

    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/internal/ads/v90;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/google/android/gms/internal/ads/mw;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Liq/a;

    .line 374
    .line 375
    const/4 v4, 0x7

    .line 376
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/internal/ads/y20;

    .line 380
    .line 381
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/y20;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/google/android/gms/internal/ads/cq0;

    .line 390
    .line 391
    new-instance v1, Lcom/google/android/gms/internal/ads/w20;

    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/w20;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lmp/d;

    .line 402
    .line 403
    new-instance v1, Lcom/google/android/gms/internal/ads/y20;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/y20;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_16
    check-cast v4, Lcom/google/android/gms/internal/ads/i10;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i10;->a()Lfp/f0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lfp/f0;I)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_17
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/qf0;

    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/internal/ads/y20;

    .line 440
    .line 441
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/y20;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_19
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/android/gms/internal/ads/qf0;

    .line 450
    .line 451
    new-instance v1, Lcom/google/android/gms/internal/ads/u20;

    .line 452
    .line 453
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/qf0;I)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_1a
    check-cast v4, Lcom/google/android/gms/internal/ads/i10;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i10;->a()Lfp/f0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    .line 464
    .line 465
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lfp/f0;I)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_1b
    check-cast v4, Lcom/google/android/gms/internal/ads/i10;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i10;->a()Lfp/f0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    .line 476
    .line 477
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lfp/f0;I)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_1c
    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Lfp/u;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lfp/u;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
