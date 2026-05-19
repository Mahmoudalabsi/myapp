.class public final Lx7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lm7/f;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lps/k;

.field public b0:Landroid/os/Handler;

.field public final c:Lx7/w;

.field public final d:Lx7/h0;

.field public final e:Ln7/t;

.field public final f:Lx7/g0;

.field public final g:Lvr/y1;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lx7/z;

.field public final k:Lcom/google/android/gms/internal/ads/cx1;

.field public final l:Lcom/google/android/gms/internal/ads/cx1;

.field public m:Lw7/i;

.field public n:Lws/d;

.field public o:Lcom/google/android/gms/internal/ads/ai0;

.field public p:Lcom/google/android/gms/internal/ads/ai0;

.field public q:Ln7/g;

.field public r:Lx7/k;

.field public s:Lx7/x;

.field public t:Lx7/t;

.field public u:Lm7/e;

.field public v:Lx7/a0;

.field public w:Lx7/a0;

.field public x:Lm7/p0;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/b0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw1;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lx7/b0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lm7/e;->b:Lm7/e;

    .line 17
    .line 18
    iput-object v1, p0, Lx7/b0;->u:Lm7/e;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lps/k;

    .line 23
    .line 24
    iput-object v1, p0, Lx7/b0;->b:Lps/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lx7/b0;->i:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx7/u;

    .line 32
    .line 33
    iput-object p1, p0, Lx7/b0;->r:Lx7/k;

    .line 34
    .line 35
    new-instance p1, Lx7/w;

    .line 36
    .line 37
    invoke-direct {p1}, Ln7/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx7/b0;->c:Lx7/w;

    .line 41
    .line 42
    new-instance v2, Lx7/h0;

    .line 43
    .line 44
    invoke-direct {v2}, Ln7/l;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lp7/f0;->b:[B

    .line 48
    .line 49
    iput-object v3, v2, Lx7/h0;->m:[B

    .line 50
    .line 51
    iput-object v2, p0, Lx7/b0;->d:Lx7/h0;

    .line 52
    .line 53
    new-instance v3, Ln7/t;

    .line 54
    .line 55
    invoke-direct {v3}, Ln7/l;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lx7/b0;->e:Ln7/t;

    .line 59
    .line 60
    new-instance v3, Lx7/g0;

    .line 61
    .line 62
    invoke-direct {v3}, Ln7/l;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lx7/b0;->f:Lx7/g0;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lvr/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lx7/b0;->g:Lvr/y1;

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput p1, p0, Lx7/b0;->H:F

    .line 76
    .line 77
    iput v1, p0, Lx7/b0;->Q:I

    .line 78
    .line 79
    new-instance p1, Lm7/f;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx7/b0;->S:Lm7/f;

    .line 85
    .line 86
    new-instance v2, Lx7/a0;

    .line 87
    .line 88
    sget-object v3, Lm7/p0;->d:Lm7/p0;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lx7/a0;-><init>(Lm7/p0;JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lx7/b0;->w:Lx7/a0;

    .line 98
    .line 99
    iput-object v3, p0, Lx7/b0;->x:Lm7/p0;

    .line 100
    .line 101
    iput-boolean v1, p0, Lx7/b0;->y:Z

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lx7/b0;->h:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/ads/cx1;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cx1;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lx7/b0;->k:Lcom/google/android/gms/internal/ads/cx1;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/cx1;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cx1;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lx7/b0;->l:Lcom/google/android/gms/internal/ads/cx1;

    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v1, 0x22

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-lt p1, v1, :cond_2

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    if-eq p1, v2, :cond_2

    .line 141
    .line 142
    move v2, p1

    .line 143
    :cond_2
    :goto_1
    iput v2, p0, Lx7/b0;->U:I

    .line 144
    .line 145
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected audio encoding: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    new-array p0, v1, [B

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lp8/b;->o(Lcom/google/android/gms/internal/ads/l3;)Lcom/google/android/gms/internal/ads/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_1
    const/16 p0, 0x200

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v7

    .line 74
    move v2, p0

    .line 75
    :goto_0
    if-gt v2, v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v2, 0x4

    .line 78
    .line 79
    sget-object v8, Lp7/f0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    if-ne v8, v9, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_1
    and-int/2addr v7, v5

    .line 99
    const v8, -0x78d9046

    .line 100
    .line 101
    .line 102
    if-ne v7, v8, :cond_1

    .line 103
    .line 104
    sub-int/2addr v2, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v2, v6

    .line 110
    :goto_2
    if-ne v2, v6, :cond_3

    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v2

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit16 p0, p0, 0xff

    .line 125
    .line 126
    const/16 v0, 0xbb

    .line 127
    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v2

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/16 v0, 0x8

    .line 142
    .line 143
    :goto_3
    add-int/2addr p0, v0

    .line 144
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    shr-int/lit8 p0, p0, 0x4

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x7

    .line 151
    .line 152
    const/16 p1, 0x28

    .line 153
    .line 154
    shl-int p0, p1, p0

    .line 155
    .line 156
    mul-int/2addr p0, v1

    .line 157
    return p0

    .line 158
    :pswitch_3
    const/16 p0, 0x800

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    if-ne p1, v2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_4
    const/high16 p1, -0x200000

    .line 185
    .line 186
    and-int v2, p0, p1

    .line 187
    .line 188
    if-ne v2, p1, :cond_7

    .line 189
    .line 190
    ushr-int/lit8 p1, p0, 0x13

    .line 191
    .line 192
    and-int/2addr p1, v0

    .line 193
    if-ne p1, v4, :cond_8

    .line 194
    .line 195
    :cond_7
    :goto_5
    move p0, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    ushr-int/lit8 v3, p0, 0xc

    .line 204
    .line 205
    const/16 v5, 0xf

    .line 206
    .line 207
    and-int/2addr v3, v5

    .line 208
    ushr-int/2addr p0, v7

    .line 209
    and-int/2addr p0, v0

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    if-eq v3, v5, :cond_7

    .line 213
    .line 214
    if-ne p0, v0, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/16 p0, 0x480

    .line 218
    .line 219
    if-eq v2, v4, :cond_c

    .line 220
    .line 221
    if-eq v2, v1, :cond_e

    .line 222
    .line 223
    if-ne v2, v0, :cond_b

    .line 224
    .line 225
    const/16 p0, 0x180

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    if-ne p1, v0, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const/16 p0, 0x240

    .line 238
    .line 239
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 240
    .line 241
    return p0

    .line 242
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v2

    .line 253
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    and-int/lit16 p0, p0, 0xf8

    .line 258
    .line 259
    shr-int/2addr p0, v0

    .line 260
    if-le p0, v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/lit8 p0, p0, 0x4

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    and-int/lit16 p0, p0, 0xc0

    .line 273
    .line 274
    shr-int/lit8 p0, p0, 0x6

    .line 275
    .line 276
    if-ne p0, v0, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    add-int/lit8 p0, p0, 0x4

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    and-int/lit8 p0, p0, 0x30

    .line 290
    .line 291
    shr-int/lit8 v0, p0, 0x4

    .line 292
    .line 293
    :goto_7
    sget-object p0, Lp8/b;->c:[I

    .line 294
    .line 295
    aget p0, p0, v0

    .line 296
    .line 297
    mul-int/lit16 p0, p0, 0x100

    .line 298
    .line 299
    return p0

    .line 300
    :cond_11
    const/16 p0, 0x600

    .line 301
    .line 302
    return p0

    .line 303
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    const v0, -0xde4bec0

    .line 308
    .line 309
    .line 310
    if-eq p0, v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const v0, -0x17bd3b8f

    .line 317
    .line 318
    .line 319
    if-ne p0, v0, :cond_13

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    const v0, 0x25205864

    .line 327
    .line 328
    .line 329
    if-ne p0, v0, :cond_14

    .line 330
    .line 331
    const/16 p0, 0x1000

    .line 332
    .line 333
    return p0

    .line 334
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v5, :cond_17

    .line 343
    .line 344
    if-eq v0, v6, :cond_16

    .line 345
    .line 346
    const/16 v3, 0x1f

    .line 347
    .line 348
    if-eq v0, v3, :cond_15

    .line 349
    .line 350
    add-int/lit8 v0, p0, 0x4

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    add-int/2addr p0, v2

    .line 360
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 365
    .line 366
    :goto_9
    shr-int/2addr p0, v1

    .line 367
    or-int/2addr p0, v0

    .line 368
    goto :goto_b

    .line 369
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit8 v0, v0, 0x7

    .line 376
    .line 377
    shl-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    add-int/lit8 p0, p0, 0x6

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    and-int/lit8 v0, v0, 0x7

    .line 395
    .line 396
    shl-int/lit8 v0, v0, 0x4

    .line 397
    .line 398
    add-int/lit8 p0, p0, 0x7

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/2addr v0, v4

    .line 412
    shl-int/lit8 v0, v0, 0x6

    .line 413
    .line 414
    add-int/lit8 p0, p0, 0x4

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    goto :goto_8

    .line 421
    :goto_b
    add-int/2addr p0, v4

    .line 422
    mul-int/lit8 p0, p0, 0x20

    .line 423
    .line 424
    return p0

    .line 425
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 426
    .line 427
    return p0

    .line 428
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    and-int/2addr p0, v1

    .line 433
    if-nez p0, :cond_1a

    .line 434
    .line 435
    move v2, v3

    .line 436
    goto :goto_f

    .line 437
    :cond_1a
    const/16 p0, 0x1a

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    const/16 v0, 0x1c

    .line 444
    .line 445
    move v2, v0

    .line 446
    move v1, v3

    .line 447
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 448
    .line 449
    add-int/lit8 v5, v1, 0x1b

    .line 450
    .line 451
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v2, v5

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 460
    .line 461
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    move v1, v3

    .line 466
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 467
    .line 468
    add-int/lit8 v5, v2, 0x1b

    .line 469
    .line 470
    add-int/2addr v5, v1

    .line 471
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v0, v5

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1c
    add-int/2addr v2, v0

    .line 480
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 481
    .line 482
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    add-int/lit8 p0, p0, 0x1b

    .line 487
    .line 488
    add-int/2addr p0, v2

    .line 489
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int/2addr v1, p0

    .line 498
    if-le v1, v4, :cond_1d

    .line 499
    .line 500
    add-int/2addr p0, v4

    .line 501
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :cond_1d
    invoke-static {v0, v3}, Lp8/b;->m(BB)J

    .line 506
    .line 507
    .line 508
    move-result-wide p0

    .line 509
    const-wide/32 v0, 0xbb80

    .line 510
    .line 511
    .line 512
    mul-long/2addr p0, v0

    .line 513
    const-wide/32 v0, 0xf4240

    .line 514
    .line 515
    .line 516
    div-long/2addr p0, v0

    .line 517
    long-to-int p0, p0

    .line 518
    return p0

    .line 519
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx7/b0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx7/b0;->b:Lps/k;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lx7/b0;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lm7/s;

    .line 27
    .line 28
    iget v0, v0, Lm7/s;->H:I

    .line 29
    .line 30
    iget-object v0, p0, Lx7/b0;->x:Lm7/p0;

    .line 31
    .line 32
    iget-object v3, v2, Lps/k;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ln7/p;

    .line 35
    .line 36
    iget v4, v0, Lm7/p0;->a:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v1

    .line 50
    :goto_0
    invoke-static {v6}, Lur/m;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, Ln7/p;->d:F

    .line 54
    .line 55
    cmpl-float v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v4, v3, Ln7/p;->d:F

    .line 60
    .line 61
    iput-boolean v7, v3, Ln7/p;->j:Z

    .line 62
    .line 63
    :cond_1
    iget v4, v0, Lm7/p0;->b:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    invoke-static {v5}, Lur/m;->i(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, Ln7/p;->e:F

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput v4, v3, Ln7/p;->e:F

    .line 82
    .line 83
    iput-boolean v7, v3, Ln7/p;->j:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Lm7/p0;->d:Lm7/p0;

    .line 87
    .line 88
    :cond_4
    :goto_2
    iput-object v0, p0, Lx7/b0;->x:Lm7/p0;

    .line 89
    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v0, Lm7/p0;->d:Lm7/p0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-boolean v0, p0, Lx7/b0;->V:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lm7/s;

    .line 112
    .line 113
    iget v0, v0, Lm7/s;->H:I

    .line 114
    .line 115
    iget-boolean v1, p0, Lx7/b0;->y:Z

    .line 116
    .line 117
    iget-object v0, v2, Lps/k;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lx7/f0;

    .line 120
    .line 121
    iput-boolean v1, v0, Lx7/f0;->o:Z

    .line 122
    .line 123
    :cond_6
    iput-boolean v1, p0, Lx7/b0;->y:Z

    .line 124
    .line 125
    new-instance v3, Lx7/a0;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object p1, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lx7/b0;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lx7/j;

    .line 142
    .line 143
    iget p1, p1, Lx7/j;->b:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lp7/f0;->a0(IJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v3 .. v8}, Lx7/a0;-><init>(Lm7/p0;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lx7/b0;->h:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ln7/g;

    .line 162
    .line 163
    iput-object p1, p0, Lx7/b0;->q:Ln7/g;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p2, Ln7/i;->b:Ln7/i;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ln7/g;->b(Ln7/i;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lx7/b0;->n:Lws/d;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-boolean p2, p0, Lx7/b0;->y:Z

    .line 178
    .line 179
    iget-object p1, p1, Lws/d;->F:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lx7/d0;

    .line 182
    .line 183
    iget-object p1, p1, Lx7/d0;->n1:Ln8/c0;

    .line 184
    .line 185
    iget-object v0, p1, Ln8/c0;->a:Landroid/os/Handler;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v1, Lx7/m;

    .line 190
    .line 191
    invoke-direct {v1, p1, p2}, Lx7/m;-><init>(Ln8/c0;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final b(Lx7/j;)Lx7/t;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/b0;->r:Lx7/k;

    .line 2
    .line 3
    check-cast v0, Lx7/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx7/u;->a(Lx7/j;)Lx7/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lx7/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lx7/o;

    .line 15
    .line 16
    iget v2, p1, Lx7/j;->b:I

    .line 17
    .line 18
    iget v3, p1, Lx7/j;->c:I

    .line 19
    .line 20
    iget v4, p1, Lx7/j;->a:I

    .line 21
    .line 22
    iget v5, p1, Lx7/j;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lm7/s;

    .line 30
    .line 31
    iget-boolean v7, p1, Lx7/j;->e:Z

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lx7/o;-><init>(IIIILm7/s;ZLx7/h;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx7/b0;->n:Lws/d;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lws/d;->b(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v1
.end method

.method public final c(Lm7/s;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx7/b0;->s:Lx7/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx7/b0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx7/x;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lx7/x;-><init>(Lx7/b0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx7/b0;->s:Lx7/x;

    .line 16
    .line 17
    iget-object v2, p0, Lx7/b0;->r:Lx7/k;

    .line 18
    .line 19
    check-cast v2, Lx7/u;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx7/u;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lx7/u;->e:Lcom/google/android/gms/internal/ads/ig0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/ig0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ljava/lang/Thread;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lx7/u;->e:Lcom/google/android/gms/internal/ads/ig0;

    .line 39
    .line 40
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    .line 41
    .line 42
    :cond_0
    iget-object v2, v2, Lx7/u;->e:Lcom/google/android/gms/internal/ads/ig0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lm7/s;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p1, Lm7/s;->H:I

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lp7/f0;->N(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lm7/s;->F:I

    .line 67
    .line 68
    invoke-static {v2}, Lp7/f0;->v(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, v0

    .line 73
    new-instance v0, Lvr/o0;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v3}, Lvr/l0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lx7/b0;->g:Lvr/y1;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lx7/b0;->e:Ln7/t;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lx7/b0;->b:Lps/k;

    .line 90
    .line 91
    iget-object v3, v3, Lps/k;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, [Ln7/k;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lvr/l0;->c([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ln7/g;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvr/o0;->g()Lvr/y1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v0}, Ln7/g;-><init>(Lvr/s0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ln7/g;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lx7/b0;->q:Ln7/g;

    .line 116
    .line 117
    :cond_2
    iget v0, p1, Lm7/s;->I:I

    .line 118
    .line 119
    iget v4, p1, Lm7/s;->J:I

    .line 120
    .line 121
    iget-object v5, p0, Lx7/b0;->d:Lx7/h0;

    .line 122
    .line 123
    iput v0, v5, Lx7/h0;->i:I

    .line 124
    .line 125
    iput v4, v5, Lx7/h0;->j:I

    .line 126
    .line 127
    iget-object v0, p0, Lx7/b0;->c:Lx7/w;

    .line 128
    .line 129
    iput-object p2, v0, Lx7/w;->i:[I

    .line 130
    .line 131
    new-instance p2, Ln7/h;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ln7/h;-><init>(Lm7/s;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v3, p2}, Ln7/g;->a(Ln7/h;)Ln7/h;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_0
    .catch Ln7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget v0, p2, Ln7/h;->b:I

    .line 141
    .line 142
    iget v4, p2, Ln7/h;->c:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput v4, v5, Lm7/r;->G:I

    .line 149
    .line 150
    iget p2, p2, Ln7/h;->a:I

    .line 151
    .line 152
    iput p2, v5, Lm7/r;->F:I

    .line 153
    .line 154
    iput v0, v5, Lm7/r;->E:I

    .line 155
    .line 156
    new-instance p2, Lm7/s;

    .line 157
    .line 158
    invoke-direct {p2, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lp7/f0;->v(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    mul-int/2addr v4, v0

    .line 166
    move-object v8, p2

    .line 167
    move v5, v2

    .line 168
    move v6, v4

    .line 169
    :goto_0
    move-object v10, v3

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object p2, v0

    .line 173
    new-instance v0, Lx7/n;

    .line 174
    .line 175
    invoke-direct {v0, p2, p1}, Lx7/n;-><init>(Ljava/lang/Exception;Lm7/s;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_3
    new-instance v3, Ln7/g;

    .line 180
    .line 181
    sget-object p2, Lvr/y1;->J:Lvr/y1;

    .line 182
    .line 183
    invoke-direct {v3, p2}, Ln7/g;-><init>(Lvr/s0;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    move-object v8, p1

    .line 188
    move v5, v2

    .line 189
    move v6, v5

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    invoke-virtual {p0, v8}, Lx7/b0;->g(Lm7/s;)Lx7/f;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p2, Lx7/f;->a:Lm7/s;

    .line 196
    .line 197
    :try_start_1
    iget-object v2, p0, Lx7/b0;->r:Lx7/k;

    .line 198
    .line 199
    check-cast v2, Lx7/u;

    .line 200
    .line 201
    invoke-virtual {v2, p2}, Lx7/u;->c(Lx7/f;)Lx7/j;

    .line 202
    .line 203
    .line 204
    move-result-object v9
    :try_end_1
    .catch Lx7/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    iget-boolean p2, v9, Lx7/j;->e:Z

    .line 206
    .line 207
    iget v2, v9, Lx7/j;->a:I

    .line 208
    .line 209
    const-string v3, ")"

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget v2, v9, Lx7/j;->c:I

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iput-boolean v1, p0, Lx7/b0;->X:Z

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/gms/internal/ads/ai0;

    .line 220
    .line 221
    move-object v7, p1

    .line 222
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lx7/b0;->n()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    iput-object v4, p0, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    iput-object v4, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    new-instance p1, Lx7/n;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Invalid output channel config (isOffload="

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2, v0}, Lx7/n;-><init>(Ljava/lang/String;Lm7/s;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_6
    new-instance p1, Lx7/n;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Invalid output encoding (isOffload="

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2, v0}, Lx7/n;-><init>(Ljava/lang/String;Lm7/s;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object v7, p1

    .line 285
    move-object p1, v0

    .line 286
    new-instance p2, Lx7/n;

    .line 287
    .line 288
    invoke-direct {p2, p1, v7}, Lx7/n;-><init>(Ljava/lang/Exception;Lm7/s;)V

    .line 289
    .line 290
    .line 291
    throw p2
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx7/b0;->l:Lcom/google/android/gms/internal/ads/cx1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lx7/b0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    :try_start_0
    iget-object v6, p0, Lx7/b0;->t:Lx7/t;

    .line 47
    .line 48
    iget-object v7, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v8, p0, Lx7/b0;->J:I

    .line 51
    .line 52
    invoke-virtual {v6, v8, p1, p2, v7}, Lx7/t;->g(IJLjava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Lx7/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Lx7/b0;->W:J

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx7/t;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Lx7/b0;->C:J

    .line 83
    .line 84
    cmp-long v0, v6, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v4, p0, Lx7/b0;->Y:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lx7/b0;->O:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lx7/b0;->n:Lws/d;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lx7/b0;->Y:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lws/d;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx7/d0;

    .line 107
    .line 108
    iget-object v0, v0, Le8/p;->o0:Lv7/b0;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lv7/b0;->a:Lv7/f0;

    .line 113
    .line 114
    iput-boolean v5, v0, Lv7/f0;->y0:Z

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-wide v2, p0, Lx7/b0;->B:J

    .line 125
    .line 126
    iget-object v0, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-long v0, v1

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, Lx7/b0;->B:J

    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget-object v0, p0, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_7
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lx7/b0;->C:J

    .line 158
    .line 159
    iget p1, p0, Lx7/b0;->D:I

    .line 160
    .line 161
    int-to-long v2, p1

    .line 162
    iget p1, p0, Lx7/b0;->J:I

    .line 163
    .line 164
    int-to-long v4, p1

    .line 165
    mul-long/2addr v2, v4

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lx7/b0;->C:J

    .line 168
    .line 169
    :cond_8
    iput-object p2, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    :cond_9
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    iget-boolean p2, p1, Lx7/d;->G:Z

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Lx7/b0;->j()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    cmp-long v1, v6, v2

    .line 182
    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    :goto_2
    move v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-object v1, p0, Lx7/b0;->t:Lx7/t;

    .line 188
    .line 189
    invoke-virtual {v1}, Lx7/t;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lx7/j;

    .line 200
    .line 201
    iget-boolean v1, v1, Lx7/j;->e:Z

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iput-boolean v5, p0, Lx7/b0;->X:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    :goto_3
    new-instance v1, Lx7/p;

    .line 210
    .line 211
    iget-object v2, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lm7/s;

    .line 216
    .line 217
    iget p1, p1, Lx7/d;->F:I

    .line 218
    .line 219
    invoke-direct {v1, p1, v2, v4}, Lx7/p;-><init>(ILm7/s;Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lx7/b0;->n:Lws/d;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lws/d;->b(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    if-nez p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cx1;->a(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lx7/b0;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln7/g;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lx7/b0;->q(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln7/g;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx7/b0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lx7/b0;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lx7/b0;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lx7/b0;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lx7/b0;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx7/b0;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lx7/b0;->D:I

    .line 22
    .line 23
    new-instance v4, Lx7/a0;

    .line 24
    .line 25
    iget-object v5, p0, Lx7/b0;->x:Lm7/p0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lx7/a0;-><init>(Lm7/p0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lx7/b0;->w:Lx7/a0;

    .line 35
    .line 36
    iput-wide v1, p0, Lx7/b0;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lx7/b0;->v:Lx7/a0;

    .line 39
    .line 40
    iget-object v4, p0, Lx7/b0;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lx7/b0;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lx7/b0;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lx7/b0;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lx7/b0;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lx7/b0;->d:Lx7/h0;

    .line 58
    .line 59
    iput-wide v1, v0, Lx7/h0;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ln7/g;

    .line 66
    .line 67
    iput-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Ln7/i;->b:Ln7/i;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ln7/g;->b(Ln7/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lx7/b0;->j:Lx7/z;

    .line 78
    .line 79
    iget-object v0, p0, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iput-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 84
    .line 85
    iput-object v3, p0, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 86
    .line 87
    :cond_0
    sget-object v0, Lx7/b0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 93
    .line 94
    iget-object v4, v0, Lx7/t;->e:Lx7/v;

    .line 95
    .line 96
    iget-object v4, v4, Lx7/v;->d:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x3

    .line 103
    if-ne v4, v5, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v5, 0x1d

    .line 113
    .line 114
    if-lt v4, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lx7/t;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v4, v0, Lx7/t;->h:Lx7/s;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lx7/s;->a(Lx7/s;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v4, v0, Lx7/t;->d:Lvu/u;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v5, v4, Lvu/u;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v6, v4, Lvu/u;->I:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lx7/r;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, Lvu/u;->I:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v0, Lx7/t;->d:Lvu/u;

    .line 151
    .line 152
    :cond_3
    iget-object v4, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v0, v0, Lx7/t;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 155
    .line 156
    invoke-static {v3}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lx7/t;->p:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_0
    sget-object v7, Lx7/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    const-string v7, "ExoPlayer:AudioTrackReleaseThread"

    .line 168
    .line 169
    new-instance v8, Lp7/e0;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v8, v7, v9}, Lp7/e0;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sput-object v7, Lx7/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :goto_0
    sget v7, Lx7/t;->r:I

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    sput v7, Lx7/t;->r:I

    .line 189
    .line 190
    sget-object v7, Lx7/t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    new-instance v8, Lac/e;

    .line 193
    .line 194
    const/16 v9, 0x12

    .line 195
    .line 196
    invoke-direct {v8, v4, v5, v0, v9}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-wide/16 v4, 0x14

    .line 202
    .line 203
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 204
    .line 205
    .line 206
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iput-object v3, p0, Lx7/b0;->t:Lx7/t;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0

    .line 212
    :cond_5
    :goto_2
    iget-object v0, p0, Lx7/b0;->l:Lcom/google/android/gms/internal/ads/cx1;

    .line 213
    .line 214
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 215
    .line 216
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 222
    .line 223
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 224
    .line 225
    iget-object v0, p0, Lx7/b0;->k:Lcom/google/android/gms/internal/ads/cx1;

    .line 226
    .line 227
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 228
    .line 229
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 230
    .line 231
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 232
    .line 233
    iput-wide v1, p0, Lx7/b0;->Z:J

    .line 234
    .line 235
    iput-wide v1, p0, Lx7/b0;->a0:J

    .line 236
    .line 237
    iget-object v0, p0, Lx7/b0;->b0:Landroid/os/Handler;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final g(Lm7/s;)Lx7/f;
    .locals 1

    .line 1
    new-instance v0, Lx7/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx7/f;-><init>(Lm7/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx7/b0;->u:Lm7/e;

    .line 7
    .line 8
    iput-object p1, v0, Lx7/f;->b:Lm7/e;

    .line 9
    .line 10
    iget p1, p0, Lx7/b0;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lx7/f;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lx7/b0;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lx7/f;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lx7/b0;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lx7/f;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lx7/b0;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lx7/f;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lx7/f;->h:I

    .line 33
    .line 34
    iget p1, p0, Lx7/b0;->U:I

    .line 35
    .line 36
    iput p1, v0, Lx7/f;->f:I

    .line 37
    .line 38
    new-instance p1, Lx7/f;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lx7/f;-><init>(Lx7/f;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final h(Lm7/s;)I
    .locals 5

    .line 1
    iget v0, p1, Lm7/s;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lp7/f0;->N(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lm7/s;->H:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lm7/r;->G:I

    .line 21
    .line 22
    new-instance v0, Lm7/s;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lx7/b0;->r:Lx7/k;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx7/b0;->g(Lm7/s;)Lx7/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v4, Lx7/u;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lx7/u;->b(Lx7/f;)Lx7/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Lx7/g;->d:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lx7/b0;->B:J

    .line 10
    .line 11
    iget-object v2, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lx7/b0;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lur/m;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lx7/b0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 38
    .line 39
    iget-object v9, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lx7/j;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lx7/j;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lx7/j;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lx7/b0;->p()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lx7/b0;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lx7/b0;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v5, v1, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 74
    .line 75
    iput-object v5, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 76
    .line 77
    iput-object v8, v1, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 78
    .line 79
    iget-object v5, v1, Lx7/b0;->t:Lx7/t;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lx7/t;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v5, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lx7/j;

    .line 94
    .line 95
    iget-boolean v5, v5, Lx7/j;->k:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v1, Lx7/b0;->t:Lx7/t;

    .line 100
    .line 101
    invoke-virtual {v5}, Lx7/t;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lx7/b0;->t:Lx7/t;

    .line 105
    .line 106
    iget-object v9, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 107
    .line 108
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lm7/s;

    .line 111
    .line 112
    iget v10, v9, Lm7/s;->I:I

    .line 113
    .line 114
    iget v9, v9, Lm7/s;->J:I

    .line 115
    .line 116
    invoke-virtual {v5, v10, v9}, Lx7/t;->d(II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v1, Lx7/b0;->Y:Z

    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lx7/b0;->a(J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Lx7/b0;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v9, v1, Lx7/b0;->k:Lcom/google/android/gms/internal/ads/cx1;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v1}, Lx7/b0;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catch Lx7/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-boolean v2, v0, Lx7/o;->F:Z

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cx1;->a(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 151
    .line 152
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 158
    .line 159
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 160
    .line 161
    iget-boolean v5, v1, Lx7/b0;->F:Z

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    iput-wide v14, v1, Lx7/b0;->G:J

    .line 172
    .line 173
    iput-boolean v7, v1, Lx7/b0;->E:Z

    .line 174
    .line 175
    iput-boolean v7, v1, Lx7/b0;->F:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Lx7/b0;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lx7/b0;->t()V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v1, v2, v3}, Lx7/b0;->a(J)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v1, Lx7/b0;->O:Z

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Lx7/b0;->o()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v5, v1, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v5, :cond_16

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    if-ne v5, v9, :cond_b

    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move v5, v7

    .line 211
    :goto_3
    invoke-static {v5}, Lur/m;->i(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-object v5, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 228
    .line 229
    iget v5, v1, Lx7/b0;->D:I

    .line 230
    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    iget-object v5, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 234
    .line 235
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lx7/j;

    .line 238
    .line 239
    iget v5, v5, Lx7/j;->a:I

    .line 240
    .line 241
    invoke-static {v5, v4}, Lx7/b0;->i(ILjava/nio/ByteBuffer;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iput v5, v1, Lx7/b0;->D:I

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    :goto_4
    return v6

    .line 250
    :cond_d
    iget-object v5, v1, Lx7/b0;->v:Lx7/a0;

    .line 251
    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {v1}, Lx7/b0;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_e
    invoke-virtual {v1, v2, v3}, Lx7/b0;->a(J)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v1, Lx7/b0;->v:Lx7/a0;

    .line 266
    .line 267
    :cond_f
    iget-wide v14, v1, Lx7/b0;->G:J

    .line 268
    .line 269
    iget-object v5, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 270
    .line 271
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_10

    .line 276
    .line 277
    move-wide/from16 v16, v10

    .line 278
    .line 279
    iget-wide v10, v1, Lx7/b0;->z:J

    .line 280
    .line 281
    iget-object v9, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 282
    .line 283
    iget v9, v9, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 284
    .line 285
    move-wide/from16 v18, v12

    .line 286
    .line 287
    int-to-long v12, v9

    .line 288
    div-long/2addr v10, v12

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    move-wide/from16 v16, v10

    .line 291
    .line 292
    move-wide/from16 v18, v12

    .line 293
    .line 294
    iget-wide v10, v1, Lx7/b0;->A:J

    .line 295
    .line 296
    :goto_5
    iget-object v9, v1, Lx7/b0;->d:Lx7/h0;

    .line 297
    .line 298
    iget-wide v12, v9, Lx7/h0;->o:J

    .line 299
    .line 300
    sub-long/2addr v10, v12

    .line 301
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lm7/s;

    .line 304
    .line 305
    iget v5, v5, Lm7/s;->G:I

    .line 306
    .line 307
    invoke-static {v5, v10, v11}, Lp7/f0;->a0(IJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    add-long/2addr v9, v14

    .line 312
    iget-boolean v5, v1, Lx7/b0;->E:Z

    .line 313
    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    sub-long v11, v9, v2

    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    const-wide/32 v13, 0x30d40

    .line 323
    .line 324
    .line 325
    cmp-long v5, v11, v13

    .line 326
    .line 327
    if-lez v5, :cond_12

    .line 328
    .line 329
    iget-object v5, v1, Lx7/b0;->n:Lws/d;

    .line 330
    .line 331
    if-eqz v5, :cond_11

    .line 332
    .line 333
    new-instance v11, Lbq/o;

    .line 334
    .line 335
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 336
    .line 337
    const-string v13, ", got "

    .line 338
    .line 339
    invoke-static {v12, v13, v9, v10}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/16 v13, 0x18

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-direct {v11, v12, v13, v14}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v11}, Lws/d;->b(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    iput-boolean v6, v1, Lx7/b0;->E:Z

    .line 360
    .line 361
    :cond_12
    iget-boolean v5, v1, Lx7/b0;->E:Z

    .line 362
    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    invoke-virtual {v1}, Lx7/b0;->e()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_13

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_13
    sub-long v9, v2, v9

    .line 374
    .line 375
    iget-wide v11, v1, Lx7/b0;->G:J

    .line 376
    .line 377
    add-long/2addr v11, v9

    .line 378
    iput-wide v11, v1, Lx7/b0;->G:J

    .line 379
    .line 380
    iput-boolean v7, v1, Lx7/b0;->E:Z

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lx7/b0;->a(J)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lx7/b0;->n:Lws/d;

    .line 386
    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    cmp-long v9, v9, v18

    .line 390
    .line 391
    if-eqz v9, :cond_14

    .line 392
    .line 393
    iget-object v5, v5, Lws/d;->F:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lx7/d0;

    .line 396
    .line 397
    iput-boolean v6, v5, Lx7/d0;->v1:Z

    .line 398
    .line 399
    :cond_14
    iget-object v5, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 400
    .line 401
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    iget-wide v9, v1, Lx7/b0;->z:J

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-long v11, v5

    .line 414
    add-long/2addr v9, v11

    .line 415
    iput-wide v9, v1, Lx7/b0;->z:J

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_15
    iget-wide v9, v1, Lx7/b0;->A:J

    .line 419
    .line 420
    iget v5, v1, Lx7/b0;->D:I

    .line 421
    .line 422
    int-to-long v11, v5

    .line 423
    int-to-long v13, v0

    .line 424
    mul-long/2addr v11, v13

    .line 425
    add-long/2addr v11, v9

    .line 426
    iput-wide v11, v1, Lx7/b0;->A:J

    .line 427
    .line 428
    :goto_6
    iput-object v4, v1, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    iput v0, v1, Lx7/b0;->J:I

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_16
    move-wide/from16 v16, v10

    .line 434
    .line 435
    move-wide/from16 v18, v12

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v1, v2, v3}, Lx7/b0;->q(J)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_17

    .line 447
    .line 448
    iput-object v8, v1, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    iput v7, v1, Lx7/b0;->J:I

    .line 451
    .line 452
    return v6

    .line 453
    :cond_17
    iget-object v0, v1, Lx7/b0;->t:Lx7/t;

    .line 454
    .line 455
    iget-object v2, v0, Lx7/t;->e:Lx7/v;

    .line 456
    .line 457
    invoke-virtual {v0}, Lx7/t;->b()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    iget-wide v8, v2, Lx7/v;->v:J

    .line 462
    .line 463
    cmp-long v0, v8, v16

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    cmp-long v0, v3, v18

    .line 468
    .line 469
    if-lez v0, :cond_18

    .line 470
    .line 471
    iget-object v0, v2, Lx7/v;->b:Lp7/z;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    iget-wide v8, v2, Lx7/v;->v:J

    .line 481
    .line 482
    sub-long/2addr v3, v8

    .line 483
    const-wide/16 v8, 0xc8

    .line 484
    .line 485
    cmp-long v0, v3, v8

    .line 486
    .line 487
    if-ltz v0, :cond_18

    .line 488
    .line 489
    const-string v0, "DefaultAudioSink"

    .line 490
    .line 491
    const-string v2, "Resetting stalled audio output"

    .line 492
    .line 493
    invoke-static {v0, v2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lx7/b0;->f()V

    .line 497
    .line 498
    .line 499
    return v6

    .line 500
    :cond_18
    :goto_8
    return v7
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7/b0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx7/t;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lx7/b0;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lx7/b0;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lx7/b0;->t:Lx7/t;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx7/t;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lx7/b0;->t:Lx7/t;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4, v2, v3}, Lp7/f0;->r(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final m()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lx7/b0;->k:Lcom/google/android/gms/internal/ads/cx1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lx7/b0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx7/j;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx7/b0;->b(Lx7/j;)Lx7/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lx7/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx7/j;

    .line 48
    .line 49
    iget v4, v0, Lx7/j;->f:I

    .line 50
    .line 51
    const v5, 0xf4240

    .line 52
    .line 53
    .line 54
    if-le v4, v5, :cond_c

    .line 55
    .line 56
    invoke-virtual {v0}, Lx7/j;->a()Lx7/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v5, v0, Lx7/i;->f:I

    .line 61
    .line 62
    new-instance v11, Lx7/j;

    .line 63
    .line 64
    invoke-direct {v11, v0}, Lx7/j;-><init>(Lx7/i;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0, v11}, Lx7/b0;->b(Lx7/j;)Lx7/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/gms/internal/ads/ai0;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Lm7/s;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v5

    .line 83
    check-cast v10, Lm7/s;

    .line 84
    .line 85
    iget v7, v4, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 86
    .line 87
    iget v8, v4, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Ln7/g;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;
    :try_end_1
    .catch Lx7/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    :goto_2
    iput-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 100
    .line 101
    new-instance v3, Lx7/z;

    .line 102
    .line 103
    iget-object v4, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lx7/j;

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Lx7/z;-><init>(Lx7/b0;Lx7/j;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lx7/b0;->j:Lx7/z;

    .line 113
    .line 114
    iget-object v0, v0, Lx7/t;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 120
    .line 121
    invoke-virtual {v0}, Lx7/t;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lx7/j;

    .line 132
    .line 133
    iget-boolean v3, v3, Lx7/j;->k:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Lx7/b0;->t:Lx7/t;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lm7/s;

    .line 142
    .line 143
    iget v4, v0, Lm7/s;->I:I

    .line 144
    .line 145
    iget v0, v0, Lm7/s;->J:I

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Lx7/t;->d(II)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lx7/b0;->m:Lw7/i;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v3, p0, Lx7/b0;->t:Lx7/t;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lx7/t;->f(Lw7/i;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lx7/b0;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 166
    .line 167
    iget v3, p0, Lx7/b0;->H:F

    .line 168
    .line 169
    iget-object v0, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lx7/b0;->S:Lm7/f;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lx7/b0;->T:Landroid/media/AudioDeviceInfo;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v3, p0, Lx7/b0;->t:Lx7/t;

    .line 184
    .line 185
    iget-object v3, v3, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    iput-boolean v1, p0, Lx7/b0;->F:Z

    .line 191
    .line 192
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 193
    .line 194
    iget-object v0, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v3, p0, Lx7/b0;->Q:I

    .line 201
    .line 202
    if-eq v0, v3, :cond_7

    .line 203
    .line 204
    move v2, v1

    .line 205
    :cond_7
    iput v0, p0, Lx7/b0;->Q:I

    .line 206
    .line 207
    iget-object v0, p0, Lx7/b0;->n:Lws/d;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v3, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 212
    .line 213
    new-instance v4, Lx7/c0;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lx7/j;

    .line 218
    .line 219
    iget v3, v3, Lx7/j;->a:I

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lws/d;->F:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lx7/d0;

    .line 227
    .line 228
    iget-object v0, v0, Lx7/d0;->n1:Ln8/c0;

    .line 229
    .line 230
    iget-object v3, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    new-instance v5, Lx7/l;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct {v5, v0, v4, v6}, Lx7/l;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iput-boolean v1, p0, Lx7/b0;->R:Z

    .line 246
    .line 247
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lx7/j;

    .line 252
    .line 253
    invoke-virtual {v2}, Lx7/j;->a()Lx7/i;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, p0, Lx7/b0;->Q:I

    .line 258
    .line 259
    iput v3, v2, Lx7/i;->h:I

    .line 260
    .line 261
    new-instance v9, Lx7/j;

    .line 262
    .line 263
    invoke-direct {v9, v2}, Lx7/j;-><init>(Lx7/i;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/google/android/gms/internal/ads/ai0;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, Lm7/s;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v8, v2

    .line 276
    check-cast v8, Lm7/s;

    .line 277
    .line 278
    iget v5, v0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 279
    .line 280
    iget v6, v0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v10, v0

    .line 285
    check-cast v10, Ln7/g;

    .line 286
    .line 287
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 291
    .line 292
    iget-object v0, p0, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lx7/j;

    .line 299
    .line 300
    invoke-virtual {v2}, Lx7/j;->a()Lx7/i;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v3, p0, Lx7/b0;->Q:I

    .line 305
    .line 306
    iput v3, v2, Lx7/i;->h:I

    .line 307
    .line 308
    new-instance v9, Lx7/j;

    .line 309
    .line 310
    invoke-direct {v9, v2}, Lx7/j;-><init>(Lx7/i;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lcom/google/android/gms/internal/ads/ai0;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v7, v2

    .line 318
    check-cast v7, Lm7/s;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v8, v2

    .line 323
    check-cast v8, Lm7/s;

    .line 324
    .line 325
    iget v5, v0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 326
    .line 327
    iget v6, v0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v10, v0

    .line 332
    check-cast v10, Ln7/g;

    .line 333
    .line 334
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, p0, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 338
    .line 339
    :cond_9
    iget-object v0, p0, Lx7/b0;->n:Lws/d;

    .line 340
    .line 341
    iget v2, p0, Lx7/b0;->Q:I

    .line 342
    .line 343
    iget-object v0, v0, Lws/d;->F:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lx7/d0;

    .line 346
    .line 347
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v4, 0x23

    .line 350
    .line 351
    if-lt v3, v4, :cond_a

    .line 352
    .line 353
    iget-object v3, v0, Lx7/d0;->p1:Le8/h;

    .line 354
    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Le8/h;->d(I)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v0, v0, Lx7/d0;->n1:Ln8/c0;

    .line 361
    .line 362
    iget-object v3, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    new-instance v4, Lt4/i;

    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    invoke-direct {v4, v0, v2, v5}, Lt4/i;-><init>(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    :cond_b
    return v1

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lx7/j;

    .line 385
    .line 386
    iget-boolean v0, v0, Lx7/j;->e:Z

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_d
    iput-boolean v1, p0, Lx7/b0;->X:Z

    .line 392
    .line 393
    :goto_3
    throw v3
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx7/b0;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx7/b0;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 11
    .line 12
    iget-object v1, v0, Lx7/t;->e:Lx7/v;

    .line 13
    .line 14
    iget-wide v2, v1, Lx7/v;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lx7/v;->b:Lp7/z;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lp7/f0;->T(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lx7/v;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lx7/v;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, Lx7/v;->e:I

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lp7/f0;->a0(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lx7/v;->j:J

    .line 51
    .line 52
    iget-object v1, v1, Lx7/v;->h:Lcom/google/android/gms/internal/ads/mw1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lx7/t;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lx7/t;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx7/b0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx7/b0;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lx7/b0;->t:Lx7/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx7/t;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lx7/b0;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lx7/b0;->t:Lx7/t;

    .line 20
    .line 21
    iget-boolean v2, v1, Lx7/t;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lx7/t;->j:Z

    .line 27
    .line 28
    iget-object v0, v1, Lx7/t;->e:Lx7/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx7/t;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lx7/v;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lx7/v;->w:J

    .line 39
    .line 40
    iget-object v4, v0, Lx7/v;->b:Lp7/z;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lp7/f0;->T(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v0, Lx7/v;->u:J

    .line 54
    .line 55
    iput-wide v2, v0, Lx7/v;->x:J

    .line 56
    .line 57
    iget-object v0, v1, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/b0;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/g;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx7/b0;->u(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lx7/b0;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln7/g;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln7/g;->d()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lx7/b0;->u(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lx7/b0;->d(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 71
    .line 72
    iget-object v1, p0, Lx7/b0;->I:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ln7/g;->i(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx7/b0;->o:Lcom/google/android/gms/internal/ads/ai0;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx7/b0;->r:Lx7/k;

    .line 15
    .line 16
    iget-object v1, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm7/s;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx7/b0;->g(Lm7/s;)Lx7/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lx7/u;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx7/u;->c(Lx7/f;)Lx7/j;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catch Lx7/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/ai0;

    .line 33
    .line 34
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lm7/s;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lm7/s;

    .line 45
    .line 46
    iget v3, v0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 47
    .line 48
    iget v4, v0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ln7/g;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Lx7/n;

    .line 65
    .line 66
    iget-object v3, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lm7/s;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lx7/n;-><init>(Ljava/lang/Exception;Lm7/s;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx7/b0;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/b0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/b0;->g:Lvr/y1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lvr/s0;->u(I)Lvr/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lvr/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lvr/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/k;

    .line 22
    .line 23
    invoke-interface {v2}, Ln7/k;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lx7/b0;->e:Ln7/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln7/l;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx7/b0;->f:Lx7/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln7/l;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx7/b0;->q:Ln7/g;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ln7/g;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lx7/b0;->O:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lx7/b0;->X:Z

    .line 47
    .line 48
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7/b0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 8
    .line 9
    iget-object v1, p0, Lx7/b0;->x:Lm7/p0;

    .line 10
    .line 11
    iget-object v2, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lm7/p0;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Lm7/p0;->b:F

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "AudioTrackAudioOutput"

    .line 45
    .line 46
    const-string v4, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lx7/t;->e:Lx7/v;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lx7/v;->i:F

    .line 62
    .line 63
    iget-object v1, v0, Lx7/v;->h:Lcom/google/android/gms/internal/ads/mw1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v0, Lx7/v;->k:J

    .line 72
    .line 73
    iput v2, v0, Lx7/v;->t:I

    .line 74
    .line 75
    iput v2, v0, Lx7/v;->s:I

    .line 76
    .line 77
    iput-wide v3, v0, Lx7/v;->l:J

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v0, Lx7/v;->y:J

    .line 85
    .line 86
    iput-wide v1, v0, Lx7/v;->z:J

    .line 87
    .line 88
    iget-object v0, p0, Lx7/b0;->t:Lx7/t;

    .line 89
    .line 90
    iget-object v0, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lm7/p0;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v1, v2, v0}, Lm7/p0;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lx7/b0;->x:Lm7/p0;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lp7/f0;->T(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lx7/j;

    .line 40
    .line 41
    iget v3, v3, Lx7/j;->b:I

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lp7/f0;->r(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lx7/b0;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lx7/j;

    .line 66
    .line 67
    iget v7, v7, Lx7/j;->a:I

    .line 68
    .line 69
    iget v6, v6, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_17

    .line 97
    .line 98
    if-ge v2, v1, :cond_17

    .line 99
    .line 100
    const/high16 v12, 0x50000000

    .line 101
    .line 102
    const/high16 v13, 0x10000000

    .line 103
    .line 104
    const/16 v14, 0x16

    .line 105
    .line 106
    const/16 v15, 0x15

    .line 107
    .line 108
    const/high16 v16, 0x4f000000

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    const/high16 v17, -0x31000000

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v11, 0x2

    .line 115
    if-eq v7, v11, :cond_d

    .line 116
    .line 117
    if-eq v7, v10, :cond_c

    .line 118
    .line 119
    if-eq v7, v9, :cond_a

    .line 120
    .line 121
    if-eq v7, v15, :cond_9

    .line 122
    .line 123
    if-eq v7, v14, :cond_8

    .line 124
    .line 125
    if-eq v7, v13, :cond_7

    .line 126
    .line 127
    if-eq v7, v12, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x60000000

    .line 130
    .line 131
    if-ne v7, v12, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    and-int/lit16 v12, v12, 0xff

    .line 138
    .line 139
    shl-int/lit8 v12, v12, 0x18

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    and-int/lit16 v13, v13, 0xff

    .line 146
    .line 147
    shl-int/lit8 v13, v13, 0x10

    .line 148
    .line 149
    or-int/2addr v12, v13

    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    and-int/lit16 v13, v13, 0xff

    .line 155
    .line 156
    shl-int/lit8 v13, v13, 0x8

    .line 157
    .line 158
    or-int/2addr v12, v13

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    and-int/lit16 v13, v13, 0xff

    .line 164
    .line 165
    :goto_3
    or-int/2addr v12, v13

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    and-int/lit16 v12, v12, 0xff

    .line 179
    .line 180
    shl-int/lit8 v12, v12, 0x18

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    and-int/lit16 v13, v13, 0xff

    .line 187
    .line 188
    shl-int/lit8 v13, v13, 0x10

    .line 189
    .line 190
    or-int/2addr v12, v13

    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    and-int/lit16 v13, v13, 0xff

    .line 196
    .line 197
    shl-int/lit8 v13, v13, 0x8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    and-int/lit16 v12, v12, 0xff

    .line 205
    .line 206
    shl-int/lit8 v12, v12, 0x18

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    and-int/lit16 v12, v12, 0xff

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    and-int/lit16 v13, v13, 0xff

    .line 228
    .line 229
    shl-int/lit8 v13, v13, 0x8

    .line 230
    .line 231
    or-int/2addr v12, v13

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    and-int/lit16 v13, v13, 0xff

    .line 237
    .line 238
    shl-int/lit8 v13, v13, 0x10

    .line 239
    .line 240
    or-int/2addr v12, v13

    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x18

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 255
    .line 256
    shl-int/lit8 v12, v12, 0x8

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    and-int/lit16 v13, v13, 0xff

    .line 263
    .line 264
    shl-int/lit8 v13, v13, 0x10

    .line 265
    .line 266
    or-int/2addr v12, v13

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v14, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v12, v13, v14}, Lp7/f0;->i(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v13, 0x0

    .line 285
    cmpg-float v13, v12, v13

    .line 286
    .line 287
    if-gez v13, :cond_b

    .line 288
    .line 289
    neg-float v12, v12

    .line 290
    mul-float v12, v12, v17

    .line 291
    .line 292
    :goto_5
    float-to-int v12, v12

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    mul-float v12, v12, v16

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x18

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    and-int/lit16 v12, v12, 0xff

    .line 311
    .line 312
    shl-int/lit8 v12, v12, 0x10

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    goto :goto_4

    .line 319
    :goto_6
    int-to-long v12, v12

    .line 320
    int-to-long v9, v2

    .line 321
    mul-long/2addr v12, v9

    .line 322
    div-long/2addr v12, v4

    .line 323
    long-to-int v9, v12

    .line 324
    if-eq v7, v11, :cond_16

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    if-eq v7, v10, :cond_15

    .line 328
    .line 329
    const/4 v14, 0x4

    .line 330
    if-eq v7, v14, :cond_13

    .line 331
    .line 332
    if-eq v7, v15, :cond_12

    .line 333
    .line 334
    const/16 v10, 0x16

    .line 335
    .line 336
    if-eq v7, v10, :cond_11

    .line 337
    .line 338
    const/high16 v10, 0x10000000

    .line 339
    .line 340
    if-eq v7, v10, :cond_10

    .line 341
    .line 342
    const/high16 v10, 0x50000000

    .line 343
    .line 344
    if-eq v7, v10, :cond_f

    .line 345
    .line 346
    const/high16 v12, 0x60000000

    .line 347
    .line 348
    if-ne v7, v12, :cond_e

    .line 349
    .line 350
    shr-int/lit8 v10, v9, 0x18

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x10

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v10, v9, 0x8

    .line 363
    .line 364
    int-to-byte v10, v10

    .line 365
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    int-to-byte v9, v9

    .line 369
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 381
    .line 382
    int-to-byte v10, v10

    .line 383
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    shr-int/lit8 v10, v9, 0x10

    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v9, v9, 0x8

    .line 393
    .line 394
    int-to-byte v9, v9

    .line 395
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 400
    .line 401
    int-to-byte v10, v10

    .line 402
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    shr-int/lit8 v9, v9, 0x10

    .line 406
    .line 407
    int-to-byte v9, v9

    .line 408
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_11
    int-to-byte v10, v9

    .line 413
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v10, v9, 0x8

    .line 417
    .line 418
    int-to-byte v10, v10

    .line 419
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v10, v9, 0x10

    .line 423
    .line 424
    int-to-byte v10, v10

    .line 425
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v9, v9, 0x18

    .line 429
    .line 430
    int-to-byte v9, v9

    .line 431
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 436
    .line 437
    int-to-byte v10, v10

    .line 438
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v10, v9, 0x10

    .line 442
    .line 443
    int-to-byte v10, v10

    .line 444
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v9, v9, 0x18

    .line 448
    .line 449
    int-to-byte v9, v9

    .line 450
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_13
    if-gez v9, :cond_14

    .line 455
    .line 456
    int-to-float v9, v9

    .line 457
    neg-float v9, v9

    .line 458
    div-float v9, v9, v17

    .line 459
    .line 460
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_14
    int-to-float v9, v9

    .line 465
    div-float v9, v9, v16

    .line 466
    .line 467
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 472
    .line 473
    int-to-byte v9, v9

    .line 474
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 479
    .line 480
    int-to-byte v10, v10

    .line 481
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v9, v9, 0x18

    .line 485
    .line 486
    int-to-byte v9, v9

    .line 487
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    add-int v10, v8, v6

    .line 495
    .line 496
    if-ne v9, v10, :cond_4

    .line 497
    .line 498
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_17
    move-object/from16 v1, p1

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 512
    .line 513
    .line 514
    :goto_8
    iput-object v3, v0, Lx7/b0;->K:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx7/j;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx7/j;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
