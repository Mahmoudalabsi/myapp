.class public abstract Lcv/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final A:Lcv/x0;

.field public static final B:Lcv/v0;

.field public static final a:Lcv/x0;

.field public static final b:Lcv/x0;

.field public static final c:Lcv/a1;

.field public static final d:Lcv/y0;

.field public static final e:Lcv/y0;

.field public static final f:Lcv/y0;

.field public static final g:Lcv/y0;

.field public static final h:Lcv/x0;

.field public static final i:Lcv/x0;

.field public static final j:Lcv/x0;

.field public static final k:Lcv/c0;

.field public static final l:Lcv/y0;

.field public static final m:Lcv/h0;

.field public static final n:Lcv/i0;

.field public static final o:Lcv/j0;

.field public static final p:Lcv/x0;

.field public static final q:Lcv/x0;

.field public static final r:Lcv/x0;

.field public static final s:Lcv/x0;

.field public static final t:Lcv/x0;

.field public static final u:Lcv/x0;

.field public static final v:Lcv/x0;

.field public static final w:Lcv/x0;

.field public static final x:Lcv/p;

.field public static final y:Lcv/x0;

.field public static final z:Lcv/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcv/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcv/x0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcv/h1;->a:Lcv/x0;

    .line 19
    .line 20
    new-instance v0, Lcv/w0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcv/w0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcv/x0;

    .line 30
    .line 31
    const-class v3, Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcv/h1;->b:Lcv/x0;

    .line 37
    .line 38
    new-instance v0, Lcv/z0;

    .line 39
    .line 40
    invoke-direct {v0}, Lcv/z0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcv/a1;

    .line 44
    .line 45
    invoke-direct {v1}, Lcv/a1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcv/h1;->c:Lcv/a1;

    .line 49
    .line 50
    new-instance v1, Lcv/y0;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcv/h1;->d:Lcv/y0;

    .line 60
    .line 61
    new-instance v0, Lcv/b1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcv/b1;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcv/y0;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v3, Ljava/lang/Byte;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcv/h1;->e:Lcv/y0;

    .line 76
    .line 77
    new-instance v0, Lcv/c1;

    .line 78
    .line 79
    invoke-direct {v0}, Lcv/c1;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcv/y0;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v3, Ljava/lang/Short;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v0}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcv/h1;->f:Lcv/y0;

    .line 92
    .line 93
    new-instance v0, Lcv/d1;

    .line 94
    .line 95
    invoke-direct {v0}, Lcv/d1;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcv/y0;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v0}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcv/h1;->g:Lcv/y0;

    .line 108
    .line 109
    new-instance v0, Lcv/e1;

    .line 110
    .line 111
    invoke-direct {v0}, Lcv/e1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcv/x0;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcv/h1;->h:Lcv/x0;

    .line 127
    .line 128
    new-instance v0, Lcv/f1;

    .line 129
    .line 130
    invoke-direct {v0}, Lcv/f1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcv/x0;

    .line 138
    .line 139
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcv/h1;->i:Lcv/x0;

    .line 145
    .line 146
    new-instance v0, Lcv/b0;

    .line 147
    .line 148
    invoke-direct {v0}, Lcv/b0;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcv/x0;

    .line 156
    .line 157
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcv/h1;->j:Lcv/x0;

    .line 163
    .line 164
    new-instance v0, Lcv/c0;

    .line 165
    .line 166
    invoke-direct {v0}, Lcv/c0;-><init>()V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcv/h1;->k:Lcv/c0;

    .line 170
    .line 171
    new-instance v0, Lcv/d0;

    .line 172
    .line 173
    invoke-direct {v0}, Lcv/d0;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcv/e0;

    .line 177
    .line 178
    invoke-direct {v0}, Lcv/e0;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcv/f0;

    .line 182
    .line 183
    invoke-direct {v0}, Lcv/f0;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcv/y0;

    .line 187
    .line 188
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    const-class v3, Ljava/lang/Character;

    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v0}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lcv/h1;->l:Lcv/y0;

    .line 196
    .line 197
    new-instance v0, Lcv/g0;

    .line 198
    .line 199
    invoke-direct {v0}, Lcv/g0;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcv/h0;

    .line 203
    .line 204
    invoke-direct {v1}, Lcv/h0;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lcv/h1;->m:Lcv/h0;

    .line 208
    .line 209
    new-instance v1, Lcv/i0;

    .line 210
    .line 211
    invoke-direct {v1}, Lcv/i0;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcv/h1;->n:Lcv/i0;

    .line 215
    .line 216
    new-instance v1, Lcv/j0;

    .line 217
    .line 218
    invoke-direct {v1}, Lcv/j0;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcv/h1;->o:Lcv/j0;

    .line 222
    .line 223
    new-instance v1, Lcv/x0;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const-class v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcv/h1;->p:Lcv/x0;

    .line 232
    .line 233
    new-instance v0, Lcv/k0;

    .line 234
    .line 235
    invoke-direct {v0}, Lcv/k0;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcv/x0;

    .line 239
    .line 240
    const-class v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lcv/h1;->q:Lcv/x0;

    .line 246
    .line 247
    new-instance v0, Lcv/m0;

    .line 248
    .line 249
    invoke-direct {v0}, Lcv/m0;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcv/x0;

    .line 253
    .line 254
    const-class v3, Ljava/lang/StringBuffer;

    .line 255
    .line 256
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lcv/h1;->r:Lcv/x0;

    .line 260
    .line 261
    new-instance v0, Lcv/n0;

    .line 262
    .line 263
    invoke-direct {v0}, Lcv/n0;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcv/x0;

    .line 267
    .line 268
    const-class v3, Ljava/net/URL;

    .line 269
    .line 270
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lcv/h1;->s:Lcv/x0;

    .line 274
    .line 275
    new-instance v0, Lcv/o0;

    .line 276
    .line 277
    invoke-direct {v0}, Lcv/o0;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcv/x0;

    .line 281
    .line 282
    const-class v3, Ljava/net/URI;

    .line 283
    .line 284
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lcv/h1;->t:Lcv/x0;

    .line 288
    .line 289
    new-instance v0, Lcv/p0;

    .line 290
    .line 291
    invoke-direct {v0}, Lcv/p0;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcv/x0;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    const-class v3, Ljava/net/InetAddress;

    .line 298
    .line 299
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lcv/h1;->u:Lcv/x0;

    .line 303
    .line 304
    new-instance v0, Lcv/q0;

    .line 305
    .line 306
    invoke-direct {v0}, Lcv/q0;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcv/x0;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const-class v3, Ljava/util/UUID;

    .line 313
    .line 314
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 315
    .line 316
    .line 317
    sput-object v1, Lcv/h1;->v:Lcv/x0;

    .line 318
    .line 319
    new-instance v0, Lcv/r0;

    .line 320
    .line 321
    invoke-direct {v0}, Lcv/r0;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lcv/x0;

    .line 329
    .line 330
    const-class v3, Ljava/util/Currency;

    .line 331
    .line 332
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 333
    .line 334
    .line 335
    sput-object v1, Lcv/h1;->w:Lcv/x0;

    .line 336
    .line 337
    new-instance v0, Lcv/s0;

    .line 338
    .line 339
    invoke-direct {v0}, Lcv/s0;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcv/p;

    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    invoke-direct {v1, v2, v0}, Lcv/p;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lcv/h1;->x:Lcv/p;

    .line 349
    .line 350
    new-instance v0, Lcv/t0;

    .line 351
    .line 352
    invoke-direct {v0}, Lcv/t0;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcv/x0;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const-class v3, Ljava/util/Locale;

    .line 359
    .line 360
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lcv/h1;->y:Lcv/x0;

    .line 364
    .line 365
    new-instance v0, Lcv/u0;

    .line 366
    .line 367
    invoke-direct {v0}, Lcv/u0;-><init>()V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcv/h1;->z:Lcv/u0;

    .line 371
    .line 372
    new-instance v1, Lcv/x0;

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    const-class v3, Lcom/google/gson/s;

    .line 376
    .line 377
    invoke-direct {v1, v3, v0, v2}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 378
    .line 379
    .line 380
    sput-object v1, Lcv/h1;->A:Lcv/x0;

    .line 381
    .line 382
    new-instance v0, Lcv/v0;

    .line 383
    .line 384
    invoke-direct {v0}, Lcv/v0;-><init>()V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcv/h1;->B:Lcv/v0;

    .line 388
    .line 389
    return-void
.end method
