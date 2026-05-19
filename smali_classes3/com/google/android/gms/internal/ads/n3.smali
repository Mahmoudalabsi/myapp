.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/o2;

.field public h:Lcom/google/android/gms/internal/ads/j3;

.field public i:Lcom/google/android/gms/internal/ads/j3;

.field public j:Lcom/google/android/gms/internal/ads/s2;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/n3;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/n3;->m:[I

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/n3;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/n3;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/n3;->f:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/n3;->n:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/n3;->o:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n3;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n3;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/n3;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n3;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/n3;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->k:Z

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/n3;->l:[I

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/n3;->m:[I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/n3;->k:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 50
    .line 51
    const-string v9, "audio/amr-wb"

    .line 52
    .line 53
    if-eq v8, v2, :cond_2

    .line 54
    .line 55
    const-string v10, "audio/amr"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, v9

    .line 59
    :goto_1
    if-eq v8, v2, :cond_3

    .line 60
    .line 61
    const-string v9, "audio/3gpp"

    .line 62
    .line 63
    :cond_3
    if-eq v8, v2, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x1f40

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v11, 0x3e80

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aget v2, v7, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x7

    .line 78
    aget v2, v6, v2

    .line 79
    .line 80
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n3;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 81
    .line 82
    new-instance v13, Lcom/google/android/gms/internal/ads/xw1;

    .line 83
    .line 84
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v2, v13, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 94
    .line 95
    iput v8, v13, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 96
    .line 97
    iput v11, v13, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 100
    .line 101
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/n3;->e:I

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, -0x1

    .line 111
    if-nez v2, :cond_d

    .line 112
    .line 113
    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Lcom/google/android/gms/internal/ads/i2;

    .line 117
    .line 118
    iput v9, v11, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 119
    .line 120
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n3;->a:[B

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Lcom/google/android/gms/internal/ads/i2;

    .line 124
    .line 125
    invoke-virtual {v12, v11, v9, v8, v9}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 126
    .line 127
    .line 128
    aget-byte v11, v11, v9

    .line 129
    .line 130
    and-int/lit16 v12, v11, 0x83

    .line 131
    .line 132
    if-gtz v12, :cond_c

    .line 133
    .line 134
    shr-int/lit8 v2, v11, 0x3

    .line 135
    .line 136
    const-string v11, "Illegal AMR "

    .line 137
    .line 138
    const-string v12, " frame type "

    .line 139
    .line 140
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/n3;->b:Z

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0xf

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    const/16 v14, 0xa

    .line 147
    .line 148
    if-lt v2, v14, :cond_8

    .line 149
    .line 150
    const/16 v14, 0xd

    .line 151
    .line 152
    if-le v2, v14, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-nez v13, :cond_a

    .line 156
    .line 157
    const/16 v14, 0xc

    .line 158
    .line 159
    if-lt v2, v14, :cond_8

    .line 160
    .line 161
    const/16 v14, 0xe

    .line 162
    .line 163
    if-gt v2, v14, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 167
    .line 168
    aget v2, v7, v2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    aget v2, v6, v2

    .line 172
    .line 173
    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->e:I

    .line 176
    .line 177
    iget v3, v0, Lcom/google/android/gms/internal/ads/n3;->f:I

    .line 178
    .line 179
    if-ne v3, v10, :cond_d

    .line 180
    .line 181
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->f:I

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    :goto_6
    :try_start_1
    const-string v1, "WB"

    .line 185
    .line 186
    const-string v6, "NB"

    .line 187
    .line 188
    if-eq v8, v13, :cond_b

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v6, v6, 0x1a

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/lit8 v1, v1, 0x26

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :catch_0
    :goto_7
    move v1, v10

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n3;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 260
    .line 261
    invoke-interface {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v10, :cond_e

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/n3;->e:I

    .line 269
    .line 270
    sub-int/2addr v2, v1

    .line 271
    iput v2, v0, Lcom/google/android/gms/internal/ads/n3;->e:I

    .line 272
    .line 273
    if-lez v2, :cond_f

    .line 274
    .line 275
    :goto_9
    move v1, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n3;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 278
    .line 279
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/n3;->c:J

    .line 280
    .line 281
    iget v15, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 289
    .line 290
    .line 291
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n3;->c:J

    .line 292
    .line 293
    const-wide/16 v6, 0x4e20

    .line 294
    .line 295
    add-long/2addr v1, v6

    .line 296
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n3;->c:J

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n3;->j:Lcom/google/android/gms/internal/ads/s2;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 305
    .line 306
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n3;->j:Lcom/google/android/gms/internal/ads/s2;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n3;->g:Lcom/google/android/gms/internal/ads/o2;

    .line 317
    .line 318
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    if-ne v1, v10, :cond_11

    .line 322
    .line 323
    return v10

    .line 324
    :cond_11
    return v9
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->g:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->i:Lcom/google/android/gms/internal/ads/j3;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
