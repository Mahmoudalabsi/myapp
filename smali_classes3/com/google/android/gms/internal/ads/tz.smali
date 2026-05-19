.class public final Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;
.implements Lcom/google/android/gms/internal/ads/hv1;


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final a0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/internal/ads/oz;

.field public final H:Lcom/google/android/gms/internal/ads/l;

.field public final I:Lcom/google/android/gms/internal/ads/my;

.field public final J:Ljava/lang/ref/WeakReference;

.field public final K:Lcom/google/android/gms/internal/ads/tc;

.field public L:Lcom/google/android/gms/internal/ads/ev1;

.field public M:Ljava/nio/ByteBuffer;

.field public N:Z

.field public O:Lcom/google/android/gms/internal/ads/hy;

.field public P:I

.field public Q:I

.field public R:J

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Integer;

.field public final W:Ljava/util/ArrayList;

.field public volatile X:Lcom/google/android/gms/internal/ads/pz;

.field public final Y:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/tz;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/tz;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/d00;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->U:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->Y:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->F:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->I:Lcom/google/android/gms/internal/ads/my;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz;->V:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz;->J:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/oz;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz;->G:Lcom/google/android/gms/internal/ads/oz;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->H:Lcom/google/android/gms/internal/ads/l;

    .line 44
    .line 45
    invoke-static {}, Lfp/d0;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tz;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/ox0;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/mt1;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/mt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ox0;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/mt1;->v:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mt1;->e:Lcom/google/android/gms/internal/ads/a41;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/mt1;->v:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mt1;->f:Lcom/google/android/gms/internal/ads/a41;

    .line 111
    .line 112
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/mt1;->v:Z

    .line 113
    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/mt1;->v:Z

    .line 119
    .line 120
    new-instance p4, Lcom/google/android/gms/internal/ads/ev1;

    .line 121
    .line 122
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Lcom/google/android/gms/internal/ads/mt1;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 126
    .line 127
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 133
    .line 134
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/xt1;->H1(Lcom/google/android/gms/internal/ads/hv1;)V

    .line 135
    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lcom/google/android/gms/internal/ads/tz;->P:I

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tz;->R:J

    .line 143
    .line 144
    iput p4, p0, Lcom/google/android/gms/internal/ads/tz;->Q:I

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->W:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/d00;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_1
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/n31;->F:Lcom/google/android/gms/internal/ads/n31;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/v31;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v31;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r31;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->S:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/d00;->p()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, p4

    .line 189
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->T:I

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    .line 192
    .line 193
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 194
    .line 195
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 196
    .line 197
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/d00;->u()Lgp/a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, Lgp/a;->F:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p3}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/tz;->N:Z

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tz;->M:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-lez p3, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->M:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-array p1, p1, [B

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->M:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lcom/google/android/gms/internal/ads/rz;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rz;-><init>([B)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->J2:Lcom/google/android/gms/internal/ads/jl;

    .line 240
    .line 241
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 242
    .line 243
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 244
    .line 245
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_5

    .line 256
    .line 257
    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 258
    .line 259
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 260
    .line 261
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_7

    .line 272
    .line 273
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/my;->i:Z

    .line 274
    .line 275
    if-nez p3, :cond_6

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move v3, p4

    .line 279
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/my;->l:Z

    .line 280
    .line 281
    if-eqz p3, :cond_8

    .line 282
    .line 283
    new-instance p3, Lcom/google/android/gms/internal/ads/sz;

    .line 284
    .line 285
    const/4 p4, 0x0

    .line 286
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/tz;Ljava/lang/String;ZI)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/my;->h:I

    .line 291
    .line 292
    if-lez p3, :cond_9

    .line 293
    .line 294
    new-instance p3, Lcom/google/android/gms/internal/ads/sz;

    .line 295
    .line 296
    const/4 p4, 0x2

    .line 297
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/tz;Ljava/lang/String;ZI)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/sz;

    .line 302
    .line 303
    const/4 p4, 0x1

    .line 304
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/tz;Ljava/lang/String;ZI)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/my;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    new-instance p1, Lcom/google/android/gms/internal/ads/v90;

    .line 312
    .line 313
    const/16 p2, 0x8

    .line 314
    .line 315
    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object p2, p1

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move-object p2, p3

    .line 321
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->M:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-lez p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->M:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    new-array p1, p1, [B

    .line 338
    .line 339
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tz;->M:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    new-instance p3, Lcom/google/android/gms/internal/ads/we1;

    .line 345
    .line 346
    const/4 p4, 0x7

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-direct {p3, p4, p2, p1, v1}, Lcom/google/android/gms/internal/ads/we1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    move-object p2, p3

    .line 352
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->p:Lcom/google/android/gms/internal/ads/jl;

    .line 353
    .line 354
    sget-object p3, Lcp/r;->e:Lcp/r;

    .line 355
    .line 356
    iget-object p3, p3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    sget-object p1, Lcom/google/android/gms/internal/ads/fp;->J:Lcom/google/android/gms/internal/ads/fp;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/fp;->I:Lcom/google/android/gms/internal/ads/fp;

    .line 374
    .line 375
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/wt0;

    .line 376
    .line 377
    const/16 p4, 0xe

    .line 378
    .line 379
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/ads/wt0;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lcom/google/android/gms/internal/ads/r6;

    .line 383
    .line 384
    const/16 p4, 0x9

    .line 385
    .line 386
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/tc;->G:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/tc;->H:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tc;->I:Ljava/lang/Object;

    .line 397
    .line 398
    const/high16 p1, 0x100000

    .line 399
    .line 400
    iput p1, v0, Lcom/google/android/gms/internal/ads/tc;->F:I

    .line 401
    .line 402
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->K:Lcom/google/android/gms/internal/ads/tc;

    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tz;->Q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hy;->S(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/se1;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hn1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tz;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/hn1;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/pz;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/pz;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->J:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 37
    .line 38
    sget-object p3, Lcp/r;->e:Lcp/r;

    .line 39
    .line 40
    iget-object p3, p3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/pz;->T:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/pz;->V:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/pz;->W:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lfp/j0;->l:Lfp/e0;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tz;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfp/d0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zr;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hy;->s(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xx1;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/se1;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tz;->P:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/tz;->P:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/xx1;->j:I

    .line 46
    .line 47
    const-string v3, "bitRate"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "x"

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "resolution"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xx1;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const-string v3, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string v3, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v2, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/se1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hy;->t(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->I:Lcom/google/android/gms/internal/ads/my;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/my;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hy;->u(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hy;->t(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pz;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pz;->V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/tz;->P:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/pz;->X:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final r()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pz;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pz;->S:Lcom/google/android/gms/internal/ads/zi;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pz;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pz;->Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/qf;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pz;->Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pz;->Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pz;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pz;->Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->U:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->W:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tz;->R:J

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/hn1;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hn1;->f()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v8, "content-length"

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/m31;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 201
    :try_start_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tz;->R:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tz;->R:J

    .line 206
    .line 207
    return-wide v0

    .line 208
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    throw v1
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt1;->M:[Lcom/google/android/gms/internal/ads/ct1;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->H:Lcom/google/android/gms/internal/ads/l;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/f;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/internal/ads/f;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/e;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/f;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/e;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/f;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/f;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/f;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/du1;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/du1;->M:Lcom/google/android/gms/internal/ads/to0;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/to0;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method

.method public final t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zz1;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/b4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/r2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/l51;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/n5;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/f0;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/e2;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/m7;->B:Lcom/google/android/gms/internal/ads/m7;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/m7;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->I:Lcom/google/android/gms/internal/ads/my;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/my;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->K:Lcom/google/android/gms/internal/ads/tc;

    .line 46
    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/tc;->F:I

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tc;->G:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/hc1;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tc;->H:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lcom/google/android/gms/internal/ads/wt0;

    .line 63
    .line 64
    new-instance v6, Lcom/google/android/gms/internal/ads/zz1;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tc;->I:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lcom/google/android/gms/internal/ads/r6;

    .line 70
    .line 71
    iget v11, v0, Lcom/google/android/gms/internal/ads/tc;->F:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zz1;-><init>(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/hc1;Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/r6;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->M:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tz;->N:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zz1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/oy1;

    .line 22
    .line 23
    :goto_0
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    aget-object p3, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/tz;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zz1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pz1;

    .line 38
    .line 39
    new-instance p3, Lcom/google/android/gms/internal/ads/lv1;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/lv1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Lcom/google/android/gms/internal/ads/lv1;[Lcom/google/android/gms/internal/ads/oy1;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 50
    .line 51
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/xt1;->F0:Lcom/google/android/gms/internal/ads/uu1;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xt1;->L1(Lcom/google/android/gms/internal/ads/uu1;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->C1()J

    .line 77
    .line 78
    .line 79
    iget p2, v0, Lcom/google/android/gms/internal/ads/xt1;->l0:I

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, v0, Lcom/google/android/gms/internal/ads/xt1;->l0:I

    .line 84
    .line 85
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/xt1;->V:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move v1, v7

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v1, v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/su1;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/android/gms/internal/ads/oy1;

    .line 110
    .line 111
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/xt1;->W:Z

    .line 112
    .line 113
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/oy1;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/google/android/gms/internal/ads/ut1;

    .line 120
    .line 121
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/su1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su1;->a:Lcom/google/android/gms/internal/ads/cz1;

    .line 124
    .line 125
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cz1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xt1;->I0:Lcom/google/android/gms/internal/ads/f02;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/f02;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f02;->a:Ljava/util/Random;

    .line 143
    .line 144
    new-instance v4, Ljava/util/Random;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/f02;-><init>(Ljava/util/Random;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/f02;->a(I)Lcom/google/android/gms/internal/ads/f02;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xt1;->I0:Lcom/google/android/gms/internal/ads/f02;

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/internal/ads/zu1;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xt1;->I0:Lcom/google/android/gms/internal/ads/f02;

    .line 165
    .line 166
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/f02;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget v1, p1, Lcom/google/android/gms/internal/ads/zu1;->d:I

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ny1;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ny1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zu1;->k(Z)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/xt1;->F0:Lcom/google/android/gms/internal/ads/uu1;

    .line 192
    .line 193
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/xt1;->T1(Lcom/google/android/gms/internal/ads/bi;IJ)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/xt1;->Q1(Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/bi;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/uu1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget v3, p2, Lcom/google/android/gms/internal/ads/uu1;->e:I

    .line 207
    .line 208
    if-ne v3, p3, :cond_5

    .line 209
    .line 210
    move v3, p3

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v8, 0x4

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    :goto_4
    move v3, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 p1, -0x1

    .line 222
    if-ne v4, p1, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    if-lt v4, v1, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v3, 0x2

    .line 229
    :goto_5
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/xt1;->S1(Lcom/google/android/gms/internal/ads/uu1;I)Lcom/google/android/gms/internal/ads/uu1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/xt1;->R:Lcom/google/android/gms/internal/ads/du1;

    .line 234
    .line 235
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xt1;->I0:Lcom/google/android/gms/internal/ads/f02;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/google/android/gms/internal/ads/au1;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/au1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/f02;IJ)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/du1;->M:Lcom/google/android/gms/internal/ads/to0;

    .line 250
    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/to0;->b(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/oo0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oo0;->a()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/xt1;->F0:Lcom/google/android/gms/internal/ads/uu1;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uu1;->b:Lcom/google/android/gms/internal/ads/hz1;

    .line 263
    .line 264
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uu1;->b:Lcom/google/android/gms/internal/ads/hz1;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_9

    .line 275
    .line 276
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/xt1;->F0:Lcom/google/android/gms/internal/ads/uu1;

    .line 277
    .line 278
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uu1;->a:Lcom/google/android/gms/internal/ads/bi;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    move v3, p3

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move v3, v7

    .line 289
    :goto_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt1;->N1(Lcom/google/android/gms/internal/ads/uu1;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    const/4 v7, -0x1

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v4, 0x4

    .line 296
    move-object v1, p1

    .line 297
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xt1;->O1(Lcom/google/android/gms/internal/ads/uu1;IZIJI)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 301
    .line 302
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xt1;->F0:Lcom/google/android/gms/internal/ads/uu1;

    .line 313
    .line 314
    iget p2, p1, Lcom/google/android/gms/internal/ads/uu1;->e:I

    .line 315
    .line 316
    const/4 p3, 0x1

    .line 317
    if-eq p2, p3, :cond_a

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    const/4 p2, 0x0

    .line 321
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uu1;->e(Lcom/google/android/gms/internal/ads/lt1;)Lcom/google/android/gms/internal/ads/uu1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/uu1;->a:Lcom/google/android/gms/internal/ads/bi;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eq p3, p2, :cond_b

    .line 332
    .line 333
    const/4 p2, 0x2

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/4 p2, 0x4

    .line 336
    :goto_7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xt1;->S1(Lcom/google/android/gms/internal/ads/uu1;I)Lcom/google/android/gms/internal/ads/uu1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget p1, v0, Lcom/google/android/gms/internal/ads/xt1;->l0:I

    .line 341
    .line 342
    add-int/2addr p1, p3

    .line 343
    iput p1, v0, Lcom/google/android/gms/internal/ads/xt1;->l0:I

    .line 344
    .line 345
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xt1;->R:Lcom/google/android/gms/internal/ads/du1;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du1;->M:Lcom/google/android/gms/internal/ads/to0;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/ads/to0;->g()Lcom/google/android/gms/internal/ads/oo0;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const/16 p3, 0x1d

    .line 356
    .line 357
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oo0;->a:Landroid/os/Message;

    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oo0;->a()V

    .line 364
    .line 365
    .line 366
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    const/4 v7, -0x1

    .line 372
    const/4 v2, 0x1

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x5

    .line 375
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xt1;->O1(Lcom/google/android/gms/internal/ads/uu1;IZIJI)V

    .line 376
    .line 377
    .line 378
    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/tz;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 381
    .line 382
    .line 383
    :cond_c
    return-void
.end method
