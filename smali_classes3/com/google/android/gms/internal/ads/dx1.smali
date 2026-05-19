.class public final Lcom/google/android/gms/internal/ads/dx1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/le0;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Landroid/os/Handler;

.field public final W:Lcom/google/android/gms/internal/ads/ib1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vw1;

.field public final c:Lcom/google/android/gms/internal/ads/jx1;

.field public final d:Lcom/google/android/gms/internal/ads/e40;

.field public final e:Lcom/google/android/gms/internal/ads/ix1;

.field public final f:Lcom/google/android/gms/internal/ads/i61;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/yw1;

.field public final i:Lcom/google/android/gms/internal/ads/cx1;

.field public final j:Lcom/google/android/gms/internal/ads/cx1;

.field public k:Lcom/google/android/gms/internal/ads/rv1;

.field public l:Lcom/google/android/gms/internal/ads/wp0;

.field public m:Lcom/google/android/gms/internal/ads/ai0;

.field public n:Lcom/google/android/gms/internal/ads/ai0;

.field public o:Lcom/google/android/gms/internal/ads/yz;

.field public final p:Lcom/google/android/gms/internal/ads/tw1;

.field public q:Lcom/google/android/gms/internal/ads/ax1;

.field public r:Lcom/google/android/gms/internal/ads/sw1;

.field public s:Lcom/google/android/gms/internal/ads/t50;

.field public t:Lcom/google/android/gms/internal/ads/bx1;

.field public u:Lcom/google/android/gms/internal/ads/bx1;

.field public v:Lcom/google/android/gms/internal/ads/hc;

.field public w:Z

.field public x:J

.field public y:J

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
    sput-object v0, Lcom/google/android/gms/internal/ads/dx1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->s:Lcom/google/android/gms/internal/ads/t50;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/ib1;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->W:Lcom/google/android/gms/internal/ads/ib1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/tw1;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/vw1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b20;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->b:Lcom/google/android/gms/internal/ads/vw1;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/jx1;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b20;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->b:[B

    .line 45
    .line 46
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jx1;->m:[B

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->c:Lcom/google/android/gms/internal/ads/jx1;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/e40;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b20;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/ix1;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b20;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->e:Lcom/google/android/gms/internal/ads/ix1;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l51;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->f:Lcom/google/android/gms/internal/ads/i61;

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/dx1;->F:F

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/le0;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->P:Lcom/google/android/gms/internal/ads/le0;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/bx1;

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/hc;->d:Lcom/google/android/gms/internal/ads/hc;

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dx1;->w:Z

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->g:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/cx1;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cx1;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->i:Lcom/google/android/gms/internal/ads/cx1;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/cx1;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cx1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->j:Lcom/google/android/gms/internal/ads/cx1;

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x22

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-lt p1, v1, :cond_2

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    if-eq p1, v2, :cond_2

    .line 139
    .line 140
    move v2, p1

    .line 141
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/dx1;->R:I

    .line 142
    .line 143
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

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
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Unexpected audio encoding: "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    new-array p0, v1, [B

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/tk0;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a80;->B(Lcom/google/android/gms/internal/ads/tk0;)Lcom/google/android/gms/internal/ads/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_1
    const/16 p0, 0x200

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0xa

    .line 89
    .line 90
    move v2, p0

    .line 91
    :goto_0
    if-gt v2, v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x4

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    if-ne v7, v8, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    and-int/2addr v4, v5

    .line 115
    const v7, -0x78d9046

    .line 116
    .line 117
    .line 118
    if-ne v4, v7, :cond_1

    .line 119
    .line 120
    sub-int/2addr v2, p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v2, v6

    .line 126
    :goto_2
    if-eq v2, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v2

    .line 133
    add-int/lit8 p0, p0, 0x7

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    and-int/lit16 p0, p0, 0xff

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    const/16 v2, 0xbb

    .line 147
    .line 148
    if-ne p0, v2, :cond_3

    .line 149
    .line 150
    const/16 p0, 0x9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/16 p0, 0x8

    .line 154
    .line 155
    :goto_3
    add-int/2addr v0, p0

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    shr-int/lit8 p0, p0, 0x4

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x7

    .line 163
    .line 164
    const/16 p1, 0x28

    .line 165
    .line 166
    shl-int p0, p1, p0

    .line 167
    .line 168
    mul-int/2addr p0, v1

    .line 169
    return p0

    .line 170
    :cond_4
    return v3

    .line 171
    :pswitch_3
    const/16 p0, 0x800

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    if-ne p1, v2, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_4
    const/high16 p1, -0x200000

    .line 198
    .line 199
    and-int v2, p0, p1

    .line 200
    .line 201
    if-ne v2, p1, :cond_8

    .line 202
    .line 203
    ushr-int/lit8 p1, p0, 0x13

    .line 204
    .line 205
    and-int/2addr p1, v7

    .line 206
    if-eq p1, v4, :cond_8

    .line 207
    .line 208
    ushr-int/lit8 v2, p0, 0x11

    .line 209
    .line 210
    and-int/2addr v2, v7

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    ushr-int/lit8 v3, p0, 0xc

    .line 214
    .line 215
    ushr-int/2addr p0, v0

    .line 216
    and-int/2addr p0, v7

    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    and-int/2addr v3, v0

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    if-eq v3, v0, :cond_8

    .line 223
    .line 224
    if-eq p0, v7, :cond_8

    .line 225
    .line 226
    const/16 p0, 0x480

    .line 227
    .line 228
    if-eq v2, v4, :cond_6

    .line 229
    .line 230
    if-eq v2, v1, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x180

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-ne p1, v7, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/16 p0, 0x240

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move p0, v6

    .line 242
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 243
    .line 244
    return p0

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v2

    .line 256
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    and-int/lit16 p0, p0, 0xf8

    .line 261
    .line 262
    shr-int/2addr p0, v7

    .line 263
    if-le p0, v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    add-int/lit8 p0, p0, 0x4

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    and-int/lit16 p0, p0, 0xc0

    .line 276
    .line 277
    shr-int/lit8 p0, p0, 0x6

    .line 278
    .line 279
    if-ne p0, v7, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int/lit8 p0, p0, 0x4

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    and-int/lit8 p0, p0, 0x30

    .line 293
    .line 294
    shr-int/lit8 v7, p0, 0x4

    .line 295
    .line 296
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/nz;->G:[I

    .line 297
    .line 298
    aget p0, p0, v7

    .line 299
    .line 300
    mul-int/lit16 p0, p0, 0x100

    .line 301
    .line 302
    return p0

    .line 303
    :cond_c
    const/16 p0, 0x600

    .line 304
    .line 305
    return p0

    .line 306
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0xde4bec0

    .line 311
    .line 312
    .line 313
    if-eq p0, v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const v0, -0x17bd3b8f

    .line 320
    .line 321
    .line 322
    if-ne p0, v0, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    const v0, 0x25205864

    .line 330
    .line 331
    .line 332
    if-ne p0, v0, :cond_f

    .line 333
    .line 334
    const/16 p0, 0x1000

    .line 335
    .line 336
    return p0

    .line 337
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v5, :cond_12

    .line 346
    .line 347
    if-eq v0, v6, :cond_11

    .line 348
    .line 349
    const/16 v3, 0x1f

    .line 350
    .line 351
    if-eq v0, v3, :cond_10

    .line 352
    .line 353
    add-int/lit8 v0, p0, 0x4

    .line 354
    .line 355
    add-int/2addr p0, v2

    .line 356
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/2addr v0, v4

    .line 361
    shl-int/lit8 v0, v0, 0x6

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    and-int/lit16 p0, p0, 0xfc

    .line 368
    .line 369
    :goto_7
    shr-int/2addr p0, v1

    .line 370
    or-int/2addr p0, v0

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    .line 380
    shl-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    add-int/lit8 p0, p0, 0x6

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    and-int/lit8 v0, v0, 0x7

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    add-int/lit8 p0, p0, 0x7

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 409
    .line 410
    add-int/2addr p0, v2

    .line 411
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    and-int/2addr p0, v4

    .line 416
    shl-int/lit8 p0, p0, 0x6

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    and-int/lit16 p1, p1, 0xfc

    .line 423
    .line 424
    shr-int/2addr p1, v1

    .line 425
    or-int/2addr p0, p1

    .line 426
    :goto_9
    add-int/2addr p0, v4

    .line 427
    mul-int/lit8 p0, p0, 0x20

    .line 428
    .line 429
    return p0

    .line 430
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 431
    .line 432
    return p0

    .line 433
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    and-int/2addr p0, v1

    .line 438
    if-nez p0, :cond_15

    .line 439
    .line 440
    move v2, v3

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    const/16 p0, 0x1a

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    move v2, v0

    .line 451
    move v1, v3

    .line 452
    :goto_b
    if-ge v1, p0, :cond_16

    .line 453
    .line 454
    add-int/lit8 v5, v1, 0x1b

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v2, v5

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    move v1, v3

    .line 471
    :goto_c
    if-ge v1, p0, :cond_17

    .line 472
    .line 473
    add-int/lit8 v5, v2, 0x1b

    .line 474
    .line 475
    add-int/2addr v5, v1

    .line 476
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/2addr v0, v5

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    add-int/2addr v2, v0

    .line 485
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    add-int/lit8 p0, p0, 0x1b

    .line 492
    .line 493
    add-int/2addr p0, v2

    .line 494
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v1, p0

    .line 503
    if-le v1, v4, :cond_18

    .line 504
    .line 505
    add-int/2addr p0, v4

    .line 506
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :cond_18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bo1;->I(BB)J

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    const-wide/32 v0, 0xbb80

    .line 515
    .line 516
    .line 517
    mul-long/2addr p0, v0

    .line 518
    const-wide/32 v0, 0xf4240

    .line 519
    .line 520
    .line 521
    div-long/2addr p0, v0

    .line 522
    long-to-int p0, p0

    .line 523
    return p0

    .line 524
    nop

    .line 525
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dx1;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dx1;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dx1;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dx1;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/dx1;->B:I

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/bx1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dx1;->E:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->t:Lcom/google/android/gms/internal/ads/bx1;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dx1;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/dx1;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dx1;->K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dx1;->J:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dx1;->L:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->c:Lcom/google/android/gms/internal/ads/jx1;

    .line 56
    .line 57
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jx1;->o:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/yz;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yz;->b(Lcom/google/android/gms/internal/ads/v00;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->h:Lcom/google/android/gms/internal/ads/yw1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dx1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uw1;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v5, 0x1d

    .line 108
    .line 109
    if-lt v4, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sw1;->g:Lcom/google/android/gms/internal/ads/rw1;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rw1;->a()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/af1;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcom/google/android/gms/internal/ads/pw1;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/media/AudioTrack;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/af1;

    .line 146
    .line 147
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw1;->h:Lcom/google/android/gms/internal/ads/ig0;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq0;->n()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lcom/google/android/gms/internal/ads/sw1;->o:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v6

    .line 158
    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/ads/sw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    new-instance v7, Lcom/google/android/gms/internal/ads/tp0;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sput-object v7, Lcom/google/android/gms/internal/ads/sw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/sw1;->q:I

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    sput v7, Lcom/google/android/gms/internal/ads/sw1;->q:I

    .line 181
    .line 182
    sget-object v7, Lcom/google/android/gms/internal/ads/sw1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    new-instance v8, Lcom/google/android/gms/internal/ads/q1;

    .line 185
    .line 186
    const/16 v9, 0xf

    .line 187
    .line 188
    invoke-direct {v8, v4, v5, v0, v9}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/16 v4, 0x14

    .line 194
    .line 195
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196
    .line 197
    .line 198
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->j:Lcom/google/android/gms/internal/ads/cx1;

    .line 205
    .line 206
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 207
    .line 208
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 214
    .line 215
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->i:Lcom/google/android/gms/internal/ads/cx1;

    .line 218
    .line 219
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 220
    .line 221
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 222
    .line 223
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 224
    .line 225
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dx1;->T:J

    .line 226
    .line 227
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dx1;->U:J

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->V:Landroid/os/Handler;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->f:Lcom/google/android/gms/internal/ads/i61;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/i61;->I:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/s10;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/s10;->f()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b20;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->e:Lcom/google/android/gms/internal/ads/ix1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b20;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/l51;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/s10;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/s10;->g(Lcom/google/android/gms/internal/ads/v00;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s10;->f()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yz;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yz;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/m00;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yz;->d:Z

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dx1;->M:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fw1;)Lcom/google/android/gms/internal/ads/sw1;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tw1;->c(Lcom/google/android/gms/internal/ads/fw1;)Lcom/google/android/gms/internal/ads/sw1;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ew1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/fw1;->c:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/fw1;->d:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/kw1;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/xx1;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v1, v2, v6, v7, v11}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1, v7, v7, v11}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v11, p1, v5, v1}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/wp0;->m(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dx1;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yz;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yz;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yz;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dx1;->g(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dx1;->h(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yz;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yz;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dx1;->g(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dx1;->h(J)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dx1;->h(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yz;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/yz;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s10;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dx1;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yz;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v4

    .line 70
    :cond_4
    :goto_2
    return v3
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_19

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/fw1;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_19

    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/fw1;

    .line 66
    .line 67
    iget v7, v7, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 68
    .line 69
    iget v6, v6, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_18

    .line 97
    .line 98
    if-ge v2, v1, :cond_18

    .line 99
    .line 100
    const/high16 v16, 0x4f000000

    .line 101
    .line 102
    const/high16 v17, -0x31000000

    .line 103
    .line 104
    const/high16 v10, 0x50000000

    .line 105
    .line 106
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x10000000

    .line 112
    .line 113
    const/16 v12, 0x16

    .line 114
    .line 115
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 116
    .line 117
    const/16 v13, 0x15

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    const/4 v15, 0x3

    .line 121
    const/4 v3, 0x2

    .line 122
    if-eq v7, v3, :cond_c

    .line 123
    .line 124
    if-eq v7, v15, :cond_b

    .line 125
    .line 126
    if-eq v7, v14, :cond_9

    .line 127
    .line 128
    if-eq v7, v13, :cond_8

    .line 129
    .line 130
    if-eq v7, v12, :cond_7

    .line 131
    .line 132
    if-eq v7, v11, :cond_6

    .line 133
    .line 134
    if-eq v7, v10, :cond_5

    .line 135
    .line 136
    const/high16 v10, 0x60000000

    .line 137
    .line 138
    if-eq v7, v10, :cond_4

    .line 139
    .line 140
    const/high16 v10, 0x70000000

    .line 141
    .line 142
    if-ne v7, v10, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 155
    .line 156
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    cmpg-double v13, v11, v13

    .line 163
    .line 164
    if-gez v13, :cond_2

    .line 165
    .line 166
    neg-double v11, v11

    .line 167
    mul-double v11, v11, v20

    .line 168
    .line 169
    :goto_2
    double-to-int v11, v11

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_2
    mul-double v11, v11, v18

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    and-int/lit16 v11, v11, 0xff

    .line 186
    .line 187
    shl-int/lit8 v11, v11, 0x18

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    and-int/lit16 v12, v12, 0xff

    .line 194
    .line 195
    shl-int/lit8 v12, v12, 0x10

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    and-int/lit16 v13, v13, 0xff

    .line 202
    .line 203
    shl-int/lit8 v13, v13, 0x8

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    and-int/lit16 v14, v14, 0xff

    .line 210
    .line 211
    :goto_3
    or-int/2addr v11, v12

    .line 212
    or-int/2addr v11, v13

    .line 213
    or-int/2addr v11, v14

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    and-int/lit16 v11, v11, 0xff

    .line 221
    .line 222
    shl-int/lit8 v11, v11, 0x18

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    and-int/lit16 v12, v12, 0xff

    .line 229
    .line 230
    shl-int/lit8 v12, v12, 0x10

    .line 231
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
    shl-int/lit8 v13, v13, 0x8

    .line 239
    .line 240
    :goto_4
    or-int/2addr v11, v12

    .line 241
    or-int/2addr v11, v13

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    and-int/lit16 v11, v11, 0xff

    .line 249
    .line 250
    shl-int/lit8 v11, v11, 0x18

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    and-int/lit16 v12, v12, 0xff

    .line 257
    .line 258
    shl-int/lit8 v12, v12, 0x10

    .line 259
    .line 260
    :goto_5
    or-int/2addr v11, v12

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/lit16 v11, v11, 0xff

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    and-int/lit16 v12, v12, 0xff

    .line 273
    .line 274
    shl-int/lit8 v12, v12, 0x8

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    and-int/lit16 v13, v13, 0xff

    .line 281
    .line 282
    shl-int/lit8 v13, v13, 0x10

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    and-int/lit16 v14, v14, 0xff

    .line 289
    .line 290
    shl-int/lit8 v14, v14, 0x18

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    and-int/lit16 v11, v11, 0xff

    .line 298
    .line 299
    shl-int/lit8 v11, v11, 0x8

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 306
    .line 307
    shl-int/lit8 v12, v12, 0x10

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    and-int/lit16 v13, v13, 0xff

    .line 314
    .line 315
    shl-int/lit8 v13, v13, 0x18

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/high16 v12, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const/high16 v12, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    const/4 v12, 0x0

    .line 335
    cmpg-float v12, v11, v12

    .line 336
    .line 337
    if-gez v12, :cond_a

    .line 338
    .line 339
    neg-float v11, v11

    .line 340
    mul-float v11, v11, v17

    .line 341
    .line 342
    :goto_6
    float-to-int v11, v11

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    mul-float v11, v11, v16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    and-int/lit16 v11, v11, 0xff

    .line 352
    .line 353
    shl-int/lit8 v11, v11, 0x18

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    and-int/lit16 v11, v11, 0xff

    .line 361
    .line 362
    shl-int/lit8 v11, v11, 0x10

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    and-int/lit16 v12, v12, 0xff

    .line 369
    .line 370
    shl-int/lit8 v12, v12, 0x18

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_7
    int-to-long v11, v11

    .line 374
    int-to-long v13, v2

    .line 375
    mul-long/2addr v11, v13

    .line 376
    div-long/2addr v11, v4

    .line 377
    long-to-int v11, v11

    .line 378
    if-eq v7, v3, :cond_17

    .line 379
    .line 380
    if-eq v7, v15, :cond_16

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    if-eq v7, v3, :cond_14

    .line 384
    .line 385
    const/16 v3, 0x15

    .line 386
    .line 387
    if-eq v7, v3, :cond_13

    .line 388
    .line 389
    const/16 v3, 0x16

    .line 390
    .line 391
    if-eq v7, v3, :cond_12

    .line 392
    .line 393
    const/high16 v10, 0x10000000

    .line 394
    .line 395
    if-eq v7, v10, :cond_11

    .line 396
    .line 397
    const/high16 v3, 0x50000000

    .line 398
    .line 399
    if-eq v7, v3, :cond_10

    .line 400
    .line 401
    const/high16 v10, 0x60000000

    .line 402
    .line 403
    if-eq v7, v10, :cond_f

    .line 404
    .line 405
    const/high16 v10, 0x70000000

    .line 406
    .line 407
    if-ne v7, v10, :cond_e

    .line 408
    .line 409
    if-gez v11, :cond_d

    .line 410
    .line 411
    int-to-double v10, v11

    .line 412
    neg-double v10, v10

    .line 413
    div-double v10, v10, v20

    .line 414
    .line 415
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_d
    int-to-double v10, v11

    .line 421
    div-double v10, v10, v18

    .line 422
    .line 423
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_f
    shr-int/lit8 v3, v11, 0x8

    .line 435
    .line 436
    shr-int/lit8 v10, v11, 0x10

    .line 437
    .line 438
    shr-int/lit8 v12, v11, 0x18

    .line 439
    .line 440
    int-to-byte v11, v11

    .line 441
    int-to-byte v12, v12

    .line 442
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    int-to-byte v10, v10

    .line 446
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    int-to-byte v3, v3

    .line 450
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_10
    shr-int/lit8 v3, v11, 0x8

    .line 459
    .line 460
    shr-int/lit8 v10, v11, 0x10

    .line 461
    .line 462
    shr-int/lit8 v11, v11, 0x18

    .line 463
    .line 464
    int-to-byte v11, v11

    .line 465
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    int-to-byte v10, v10

    .line 469
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    int-to-byte v3, v3

    .line 473
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_11
    shr-int/lit8 v3, v11, 0x10

    .line 478
    .line 479
    shr-int/lit8 v10, v11, 0x18

    .line 480
    .line 481
    int-to-byte v10, v10

    .line 482
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    int-to-byte v3, v3

    .line 486
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_12
    shr-int/lit8 v3, v11, 0x8

    .line 491
    .line 492
    shr-int/lit8 v10, v11, 0x10

    .line 493
    .line 494
    shr-int/lit8 v12, v11, 0x18

    .line 495
    .line 496
    int-to-byte v11, v11

    .line 497
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    int-to-byte v3, v3

    .line 501
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    int-to-byte v3, v10

    .line 505
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    int-to-byte v3, v12

    .line 509
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_13
    shr-int/lit8 v3, v11, 0x8

    .line 514
    .line 515
    shr-int/lit8 v10, v11, 0x10

    .line 516
    .line 517
    shr-int/lit8 v11, v11, 0x18

    .line 518
    .line 519
    int-to-byte v3, v3

    .line 520
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    int-to-byte v3, v10

    .line 524
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    int-to-byte v3, v11

    .line 528
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_14
    if-gez v11, :cond_15

    .line 533
    .line 534
    int-to-float v3, v11

    .line 535
    neg-float v3, v3

    .line 536
    div-float v3, v3, v17

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_15
    int-to-float v3, v11

    .line 543
    div-float v3, v3, v16

    .line 544
    .line 545
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_16
    shr-int/lit8 v3, v11, 0x18

    .line 550
    .line 551
    int-to-byte v3, v3

    .line 552
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_17
    shr-int/lit8 v3, v11, 0x10

    .line 557
    .line 558
    shr-int/lit8 v10, v11, 0x18

    .line 559
    .line 560
    int-to-byte v3, v3

    .line 561
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    int-to-byte v3, v10

    .line 565
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    add-int v10, v9, v6

    .line 573
    .line 574
    if-ne v3, v10, :cond_1

    .line 575
    .line 576
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_18
    move-object/from16 v1, p1

    .line 585
    .line 586
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 590
    .line 591
    .line 592
    move-object v1, v8

    .line 593
    goto :goto_9

    .line 594
    :cond_19
    move-object/from16 v1, p1

    .line 595
    .line 596
    :goto_9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    :cond_1a
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->j:Lcom/google/android/gms/internal/ads/cx1;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/dx1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-gez p2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/gms/internal/ads/dx1;->H:I

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/sw1;->a(ILjava/nio/ByteBuffer;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dx1;->S:J

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 67
    .line 68
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dx1;->z:J

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p2, p1

    .line 92
    int-to-long p1, p2

    .line 93
    add-long/2addr v4, p1

    .line 94
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/dx1;->z:J

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/dx1;->A:J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/dx1;->B:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/dx1;->H:I

    .line 122
    .line 123
    int-to-long v4, v2

    .line 124
    mul-long/2addr v0, v4

    .line 125
    add-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dx1;->A:J

    .line 127
    .line 128
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dx1;->I:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception p2

    .line 132
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zv1;->G:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-lez v3, :cond_8

    .line 145
    .line 146
    :goto_2
    move v0, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/lw1;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 169
    .line 170
    iget p2, p2, Lcom/google/android/gms/internal/ads/zv1;->F:I

    .line 171
    .line 172
    invoke-direct {v1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/lw1;-><init>(ILcom/google/android/gms/internal/ads/xx1;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/wp0;->m(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cx1;->b(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    throw v1
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dx1;->m(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/bw1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tw1;->b(Lcom/google/android/gms/internal/ads/bw1;)Lcom/google/android/gms/internal/ads/fw1;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/ai0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/xx1;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/xx1;

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 45
    .line 46
    iget v4, v0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/gms/internal/ads/yz;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/jw1;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->W:Lcom/google/android/gms/internal/ads/ib1;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/x30;

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/hc;->a:F

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v6, v4, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 41
    .line 42
    .line 43
    iget v6, v3, Lcom/google/android/gms/internal/ads/x30;->c:F

    .line 44
    .line 45
    cmpl-float v6, v6, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iput v4, v3, Lcom/google/android/gms/internal/ads/x30;->c:F

    .line 50
    .line 51
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/x30;->i:Z

    .line 52
    .line 53
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/hc;->b:F

    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v1

    .line 62
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/x30;->d:F

    .line 66
    .line 67
    cmpl-float v5, v5, v4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput v4, v3, Lcom/google/android/gms/internal/ads/x30;->d:F

    .line 72
    .line 73
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/x30;->i:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/hc;->d:Lcom/google/android/gms/internal/ads/hc;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 95
    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dx1;->w:Z

    .line 99
    .line 100
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/gx1;

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gx1;->j:Z

    .line 105
    .line 106
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dx1;->w:Z

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/bx1;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/fw1;

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->g:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/yz;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yz;->b(Lcom/google/android/gms/internal/ads/v00;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dx1;->w:Z

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/fx1;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/os/Handler;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v1, Landroidx/media3/ui/b;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, v2, p1, p2}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

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

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dx1;->z:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dx1;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/bw1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bw1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->s:Lcom/google/android/gms/internal/ads/t50;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->Q:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bw1;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/bw1;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/bw1;->f:I

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/dx1;->R:I

    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/gms/internal/ads/bw1;->e:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/bw1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bw1;-><init>(Lcom/google/android/gms/internal/ads/bw1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dx1;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dx1;->K:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dx1;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sw1;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sw1;->i:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sw1;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw1;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/uw1;->w:J

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/r6;

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
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/uw1;->u:J

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/uw1;->x:J

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

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

.method public final o(Lcom/google/android/gms/internal/ads/xx1;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/xx1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dx1;->m(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/bw1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tw1;->a(Lcom/google/android/gms/internal/ads/bw1;)Lcom/google/android/gms/internal/ads/dw1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/dw1;->d:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
.end method

.method public final p(Lcom/google/android/gms/internal/ads/xx1;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->q:Lcom/google/android/gms/internal/ads/ax1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/dx1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->q:Lcom/google/android/gms/internal/ads/ax1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tw1;->c:Lcom/google/android/gms/internal/ads/ig0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/ig0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ljava/lang/Thread;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tw1;->c:Lcom/google/android/gms/internal/ads/ig0;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tw1;->c:Lcom/google/android/gms/internal/ads/ig0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "audio/raw"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq0;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq0;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-int/2addr v5, v3

    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/i51;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/g51;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dx1;->f:Lcom/google/android/gms/internal/ads/i61;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/g51;->b(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dx1;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/g51;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dx1;->W:Lcom/google/android/gms/internal/ads/ib1;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [Lcom/google/android/gms/internal/ads/s10;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nz;->j([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/g51;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/g51;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v10, v6, Lcom/google/android/gms/internal/ads/g51;->b:I

    .line 101
    .line 102
    invoke-static {v7, v2, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v7, v6, Lcom/google/android/gms/internal/ads/g51;->b:I

    .line 106
    .line 107
    add-int/2addr v7, v8

    .line 108
    iput v7, v6, Lcom/google/android/gms/internal/ads/g51;->b:I

    .line 109
    .line 110
    new-instance v7, Lcom/google/android/gms/internal/ads/yz;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i51;->f()Lcom/google/android/gms/internal/ads/i61;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/internal/ads/l51;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/yz;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dx1;->o:Lcom/google/android/gms/internal/ads/yz;

    .line 128
    .line 129
    :cond_2
    iget v6, p1, Lcom/google/android/gms/internal/ads/xx1;->J:I

    .line 130
    .line 131
    iget v8, p1, Lcom/google/android/gms/internal/ads/xx1;->K:I

    .line 132
    .line 133
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dx1;->c:Lcom/google/android/gms/internal/ads/jx1;

    .line 134
    .line 135
    iput v6, v9, Lcom/google/android/gms/internal/ads/jx1;->i:I

    .line 136
    .line 137
    iput v8, v9, Lcom/google/android/gms/internal/ads/jx1;->j:I

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dx1;->b:Lcom/google/android/gms/internal/ads/vw1;

    .line 140
    .line 141
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/vw1;->i:[I

    .line 142
    .line 143
    new-instance v6, Lcom/google/android/gms/internal/ads/m00;

    .line 144
    .line 145
    iget v8, p1, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 146
    .line 147
    invoke-direct {v6, v8, v3, v0}, Lcom/google/android/gms/internal/ads/m00;-><init>(III)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/yz;->a(Lcom/google/android/gms/internal/ads/m00;)Lcom/google/android/gms/internal/ads/m00;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/h10; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 155
    .line 156
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 157
    .line 158
    .line 159
    iget v6, v0, Lcom/google/android/gms/internal/ads/m00;->c:I

    .line 160
    .line 161
    iput v6, v3, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 162
    .line 163
    iget v8, v0, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 164
    .line 165
    iput v8, v3, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 166
    .line 167
    iget v0, v0, Lcom/google/android/gms/internal/ads/m00;->b:I

    .line 168
    .line 169
    iput v0, v3, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 170
    .line 171
    new-instance v8, Lcom/google/android/gms/internal/ads/xx1;

    .line 172
    .line 173
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iq0;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    mul-int/2addr v3, v0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/jw1;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/yz;

    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 192
    .line 193
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/yz;-><init>(Lcom/google/android/gms/internal/ads/l51;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    move-object v8, p1

    .line 198
    move v3, v5

    .line 199
    :goto_0
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/dx1;->m(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/bw1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/xx1;

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tw1;->b(Lcom/google/android/gms/internal/ads/bw1;)Lcom/google/android/gms/internal/ads/fw1;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/aw1; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    iget v1, v0, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget v1, v0, Lcom/google/android/gms/internal/ads/fw1;->c:I

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    new-instance v1, Lcom/google/android/gms/internal/ads/ai0;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    move-object v6, v0

    .line 221
    move v2, v5

    .line 222
    move-object v5, v8

    .line 223
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/jw1;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x2a

    .line 251
    .line 252
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v1, "Invalid output channel config (isOffload=false)"

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/jw1;

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x24

    .line 281
    .line 282
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v1, "Invalid output encoding (isOffload=false)"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    new-instance v1, Lcom/google/android/gms/internal/ads/jw1;

    .line 300
    .line 301
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dx1;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 13
    .line 14
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/uw1;->u:J

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/r6;

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
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/uw1;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw1;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, Lcom/google/android/gms/internal/ads/uw1;->e:I

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/uw1;->j:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uw1;->h:Lcom/google/android/gms/internal/ads/mw1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mw1;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sw1;->i:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final r(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v6

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 47
    .line 48
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/gms/internal/ads/xx1;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/dx1;->m(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/bw1;

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 56
    .line 57
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lcom/google/android/gms/internal/ads/fw1;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fw1;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->n()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 85
    .line 86
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dx1;->j(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dx1;->i:Lcom/google/android/gms/internal/ads/cx1;

    .line 111
    .line 112
    if-nez v0, :cond_15

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/dx1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_8

    .line 126
    .line 127
    :goto_2
    move v0, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/cx1;->c:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kw1; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    cmp-long v0, v10, v12

    .line 136
    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    :goto_3
    move v0, v6

    .line 141
    :goto_4
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto/16 :goto_12

    .line 144
    .line 145
    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dx1;->d(Lcom/google/android/gms/internal/ads/fw1;)Lcom/google/android/gms/internal/ads/sw1;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/kw1; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_8

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v10, v0

    .line 158
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 163
    .line 164
    iget v0, v0, Lcom/google/android/gms/internal/ads/fw1;->d:I

    .line 165
    .line 166
    :goto_5
    const v11, 0xf4240

    .line 167
    .line 168
    .line 169
    if-le v0, v11, :cond_14

    .line 170
    .line 171
    shr-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 174
    .line 175
    iget v12, v11, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 176
    .line 177
    const/4 v13, -0x1

    .line 178
    if-eq v12, v13, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move v12, v7

    .line 182
    :goto_6
    rem-int v13, v0, v12

    .line 183
    .line 184
    if-eqz v13, :cond_c

    .line 185
    .line 186
    sub-int/2addr v12, v13

    .line 187
    add-int/2addr v12, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move v12, v0

    .line 190
    :goto_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 193
    .line 194
    new-instance v11, Lcom/google/android/gms/internal/ads/a3;

    .line 195
    .line 196
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 197
    .line 198
    .line 199
    iput v12, v11, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 202
    .line 203
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/kw1; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dx1;->d(Lcom/google/android/gms/internal/ads/fw1;)Lcom/google/android/gms/internal/ads/sw1;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 211
    .line 212
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v19, v14

    .line 215
    .line 216
    check-cast v19, Lcom/google/android/gms/internal/ads/yz;

    .line 217
    .line 218
    new-instance v14, Lcom/google/android/gms/internal/ads/ai0;

    .line 219
    .line 220
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    check-cast v16, Lcom/google/android/gms/internal/ads/xx1;

    .line 225
    .line 226
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    check-cast v17, Lcom/google/android/gms/internal/ads/xx1;

    .line 231
    .line 232
    move-object v15, v14

    .line 233
    iget v14, v13, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 234
    .line 235
    iget v13, v13, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 236
    .line 237
    move-object/from16 v18, v15

    .line 238
    .line 239
    move v15, v13

    .line 240
    move-object/from16 v13, v18

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/kw1; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    :goto_8
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 251
    .line 252
    new-instance v10, Lcom/google/android/gms/internal/ads/yw1;

    .line 253
    .line 254
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 255
    .line 256
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Lcom/google/android/gms/internal/ads/fw1;

    .line 259
    .line 260
    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/fw1;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/dx1;->h:Lcom/google/android/gms/internal/ads/yw1;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw1;->h:Lcom/google/android/gms/internal/ads/ig0;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->k:Lcom/google/android/gms/internal/ads/rv1;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sw1;->c(Lcom/google/android/gms/internal/ads/rv1;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 303
    .line 304
    iget v10, v1, Lcom/google/android/gms/internal/ads/dx1;->F:F

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->P:Lcom/google/android/gms/internal/ads/le0;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->Q:Landroid/media/AudioDeviceInfo;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 321
    .line 322
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 325
    .line 326
    .line 327
    :cond_10
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dx1;->D:Z

    .line 328
    .line 329
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget v10, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 338
    .line 339
    iput v0, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 340
    .line 341
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 342
    .line 343
    if-eqz v11, :cond_15

    .line 344
    .line 345
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 346
    .line 347
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Lcom/google/android/gms/internal/ads/fw1;

    .line 350
    .line 351
    new-instance v13, Lcom/google/android/gms/internal/ads/lv1;

    .line 352
    .line 353
    iget v12, v12, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 354
    .line 355
    const/4 v12, 0x3

    .line 356
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/lv1;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v11, Lcom/google/android/gms/internal/ads/fx1;

    .line 362
    .line 363
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 364
    .line 365
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, Landroid/os/Handler;

    .line 368
    .line 369
    if-eqz v12, :cond_11

    .line 370
    .line 371
    new-instance v14, Lcom/google/android/gms/internal/ads/hw1;

    .line 372
    .line 373
    const/4 v15, 0x7

    .line 374
    invoke-direct {v14, v11, v13, v15}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/jv1;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    :cond_11
    if-eq v0, v10, :cond_15

    .line 381
    .line 382
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dx1;->O:Z

    .line 383
    .line 384
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 385
    .line 386
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v10, Lcom/google/android/gms/internal/ads/fw1;

    .line 389
    .line 390
    new-instance v11, Lcom/google/android/gms/internal/ads/a3;

    .line 391
    .line 392
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 393
    .line 394
    .line 395
    iget v10, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 396
    .line 397
    iput v10, v11, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 398
    .line 399
    new-instance v10, Lcom/google/android/gms/internal/ads/fw1;

    .line 400
    .line 401
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V

    .line 402
    .line 403
    .line 404
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v18, v11

    .line 407
    .line 408
    check-cast v18, Lcom/google/android/gms/internal/ads/yz;

    .line 409
    .line 410
    new-instance v12, Lcom/google/android/gms/internal/ads/ai0;

    .line 411
    .line 412
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v15, v11

    .line 415
    check-cast v15, Lcom/google/android/gms/internal/ads/xx1;

    .line 416
    .line 417
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v16, v11

    .line 420
    .line 421
    check-cast v16, Lcom/google/android/gms/internal/ads/xx1;

    .line 422
    .line 423
    iget v13, v0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 424
    .line 425
    iget v14, v0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 426
    .line 427
    move-object/from16 v17, v10

    .line 428
    .line 429
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Lcom/google/android/gms/internal/ads/fw1;

    .line 441
    .line 442
    new-instance v11, Lcom/google/android/gms/internal/ads/a3;

    .line 443
    .line 444
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 445
    .line 446
    .line 447
    iget v10, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 448
    .line 449
    iput v10, v11, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 450
    .line 451
    new-instance v10, Lcom/google/android/gms/internal/ads/fw1;

    .line 452
    .line 453
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ai0;->K:Ljava/lang/Object;

    .line 457
    .line 458
    move-object/from16 v18, v11

    .line 459
    .line 460
    check-cast v18, Lcom/google/android/gms/internal/ads/yz;

    .line 461
    .line 462
    new-instance v12, Lcom/google/android/gms/internal/ads/ai0;

    .line 463
    .line 464
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v15, v11

    .line 467
    check-cast v15, Lcom/google/android/gms/internal/ads/xx1;

    .line 468
    .line 469
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ai0;->I:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v16, v11

    .line 472
    .line 473
    check-cast v16, Lcom/google/android/gms/internal/ads/xx1;

    .line 474
    .line 475
    iget v13, v0, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 476
    .line 477
    iget v14, v0, Lcom/google/android/gms/internal/ads/ai0;->G:I

    .line 478
    .line 479
    move-object/from16 v17, v10

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ai0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/dx1;->m:Lcom/google/android/gms/internal/ads/ai0;

    .line 485
    .line 486
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 487
    .line 488
    iget v10, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 489
    .line 490
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v12, 0x23

    .line 493
    .line 494
    if-lt v11, v12, :cond_13

    .line 495
    .line 496
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v11, Lcom/google/android/gms/internal/ads/fx1;

    .line 499
    .line 500
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fx1;->i1:Lcom/google/android/gms/internal/ads/wx1;

    .line 501
    .line 502
    if-eqz v11, :cond_13

    .line 503
    .line 504
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/wx1;->b(I)V

    .line 505
    .line 506
    .line 507
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/google/android/gms/internal/ads/fx1;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 512
    .line 513
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v11, Landroid/os/Handler;

    .line 516
    .line 517
    if-eqz v11, :cond_15

    .line 518
    .line 519
    new-instance v12, Lcom/google/android/gms/common/api/internal/c0;

    .line 520
    .line 521
    const/4 v13, 0x7

    .line 522
    invoke-direct {v12, v0, v10, v13}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :catch_2
    move-exception v0

    .line 530
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    move v0, v12

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    throw v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/kw1; {:try_start_4 .. :try_end_4} :catch_1

    .line 542
    :goto_a
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cx1;->b(Ljava/lang/Exception;)V

    .line 543
    .line 544
    .line 545
    return v6

    .line 546
    :cond_15
    :goto_b
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/cx1;->a:Ljava/lang/Exception;

    .line 547
    .line 548
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/cx1;->b:J

    .line 554
    .line 555
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/cx1;->c:J

    .line 556
    .line 557
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dx1;->D:Z

    .line 558
    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/dx1;->E:J

    .line 568
    .line 569
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dx1;->C:Z

    .line 570
    .line 571
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dx1;->D:Z

    .line 572
    .line 573
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dx1;->j(J)V

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dx1;->M:Z

    .line 577
    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->q()V

    .line 581
    .line 582
    .line 583
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    if-nez v0, :cond_23

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    if-ne v0, v9, :cond_17

    .line 594
    .line 595
    move v0, v7

    .line 596
    goto :goto_c

    .line 597
    :cond_17
    move v0, v6

    .line 598
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_18

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1a

    .line 615
    .line 616
    iget v0, v1, Lcom/google/android/gms/internal/ads/dx1;->B:I

    .line 617
    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 625
    .line 626
    iget v0, v0, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 627
    .line 628
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/dx1;->c(ILjava/nio/ByteBuffer;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput v0, v1, Lcom/google/android/gms/internal/ads/dx1;->B:I

    .line 633
    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_19
    :goto_d
    return v7

    .line 638
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->t:Lcom/google/android/gms/internal/ads/bx1;

    .line 639
    .line 640
    if-eqz v0, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->f()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :cond_1b
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dx1;->j(J)V

    .line 651
    .line 652
    .line 653
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dx1;->t:Lcom/google/android/gms/internal/ads/bx1;

    .line 654
    .line 655
    :cond_1c
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/dx1;->E:J

    .line 656
    .line 657
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_1d

    .line 664
    .line 665
    move-wide/from16 v16, v10

    .line 666
    .line 667
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/dx1;->x:J

    .line 668
    .line 669
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 670
    .line 671
    iget v9, v9, Lcom/google/android/gms/internal/ads/ai0;->F:I

    .line 672
    .line 673
    move-wide/from16 v18, v12

    .line 674
    .line 675
    int-to-long v12, v9

    .line 676
    div-long/2addr v10, v12

    .line 677
    goto :goto_f

    .line 678
    :cond_1d
    move-wide/from16 v16, v10

    .line 679
    .line 680
    move-wide/from16 v18, v12

    .line 681
    .line 682
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/dx1;->y:J

    .line 683
    .line 684
    :goto_f
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dx1;->c:Lcom/google/android/gms/internal/ads/jx1;

    .line 685
    .line 686
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/jx1;->o:J

    .line 687
    .line 688
    sub-long/2addr v10, v12

    .line 689
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->H:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 692
    .line 693
    iget v0, v0, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 694
    .line 695
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    add-long/2addr v9, v14

    .line 700
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dx1;->C:Z

    .line 701
    .line 702
    if-nez v0, :cond_1f

    .line 703
    .line 704
    sub-long v11, v9, v3

    .line 705
    .line 706
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    const-wide/32 v13, 0x30d40

    .line 711
    .line 712
    .line 713
    cmp-long v0, v11, v13

    .line 714
    .line 715
    if-lez v0, :cond_1f

    .line 716
    .line 717
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 718
    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    new-instance v11, Lbq/o;

    .line 722
    .line 723
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    new-instance v14, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    add-int/lit8 v12, v12, 0x3f

    .line 742
    .line 743
    add-int/2addr v12, v13

    .line 744
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 748
    .line 749
    const-string v13, ", got "

    .line 750
    .line 751
    invoke-static {v14, v12, v9, v10, v13}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    const/4 v13, 0x5

    .line 762
    const/4 v14, 0x0

    .line 763
    invoke-direct {v11, v12, v13, v14}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/wp0;->m(Ljava/lang/Exception;)V

    .line 767
    .line 768
    .line 769
    :cond_1e
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dx1;->C:Z

    .line 770
    .line 771
    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dx1;->C:Z

    .line 772
    .line 773
    if-eqz v0, :cond_21

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->f()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_20

    .line 780
    .line 781
    goto/16 :goto_12

    .line 782
    .line 783
    :cond_20
    sub-long v9, v3, v9

    .line 784
    .line 785
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/dx1;->E:J

    .line 786
    .line 787
    add-long/2addr v11, v9

    .line 788
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/dx1;->E:J

    .line 789
    .line 790
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dx1;->C:Z

    .line 791
    .line 792
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dx1;->j(J)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 796
    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    cmp-long v9, v9, v18

    .line 800
    .line 801
    if-eqz v9, :cond_21

    .line 802
    .line 803
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/google/android/gms/internal/ads/fx1;

    .line 806
    .line 807
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/fx1;->o1:Z

    .line 808
    .line 809
    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_22

    .line 816
    .line 817
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/dx1;->x:J

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    int-to-long v11, v0

    .line 824
    add-long/2addr v9, v11

    .line 825
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/dx1;->x:J

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_22
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/dx1;->y:J

    .line 829
    .line 830
    iget v0, v1, Lcom/google/android/gms/internal/ads/dx1;->B:I

    .line 831
    .line 832
    int-to-long v11, v0

    .line 833
    int-to-long v13, v2

    .line 834
    mul-long/2addr v11, v13

    .line 835
    add-long/2addr v11, v9

    .line 836
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/dx1;->y:J

    .line 837
    .line 838
    :goto_10
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    iput v2, v1, Lcom/google/android/gms/internal/ads/dx1;->H:I

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_23
    move-wide/from16 v16, v10

    .line 844
    .line 845
    move-wide/from16 v18, v12

    .line 846
    .line 847
    :goto_11
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dx1;->e(J)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_24

    .line 857
    .line 858
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dx1;->G:Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    iput v6, v1, Lcom/google/android/gms/internal/ads/dx1;->H:I

    .line 861
    .line 862
    return v7

    .line 863
    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 864
    .line 865
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->d()J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/uw1;->v:J

    .line 872
    .line 873
    cmp-long v0, v8, v16

    .line 874
    .line 875
    if-eqz v0, :cond_25

    .line 876
    .line 877
    cmp-long v0, v3, v18

    .line 878
    .line 879
    if-lez v0, :cond_25

    .line 880
    .line 881
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uw1;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/uw1;->v:J

    .line 891
    .line 892
    sub-long/2addr v3, v8

    .line 893
    const-wide/16 v8, 0xc8

    .line 894
    .line 895
    cmp-long v0, v3, v8

    .line 896
    .line 897
    if-ltz v0, :cond_25

    .line 898
    .line 899
    const-string v0, "DefaultAudioSink"

    .line 900
    .line 901
    const-string v2, "Resetting stalled audio output"

    .line 902
    .line 903
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->a()V

    .line 907
    .line 908
    .line 909
    return v7

    .line 910
    :cond_25
    :goto_12
    return v6
.end method

.method public final s()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dx1;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx1;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    const-wide/32 v7, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
.end method
