.class public Lorg/apache/fontbox/pfb/PfbParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final ASCII_MARKER:I = 0x1

.field private static final BINARY_MARKER:I = 0x2

.field private static final BUFFER_SIZE:I = 0xffff

.field private static final EOF_MARKER:I = 0x3

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final PFB_HEADER_LENGTH:I = 0x12

.field private static final START_MARKER:I = 0x80


# instance fields
.field private final lengths:[I

.field private pfbdata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/pfb/PfbParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/pfb/PfbParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/fontbox/pfb/PfbParser;->readFully(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/fontbox/pfb/PfbParser;->parsePfb([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/fontbox/pfb/PfbParser;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/fontbox/pfb/PfbParser;->parsePfb([B)V

    return-void
.end method

.method private parsePfb([B)V
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    if-lt v0, v1, :cond_10

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-wide v6, v4

    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    const-string v10, " would be larger than the input"

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    .line 36
    cmp-long v9, v6, v4

    .line 37
    .line 38
    if-lez v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v9, 0x80

    .line 42
    .line 43
    if-ne v8, v9, :cond_f

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v1, :cond_8

    .line 50
    .line 51
    :goto_1
    array-length p1, p1

    .line 52
    int-to-long v3, p1

    .line 53
    cmp-long p1, v6, v3

    .line 54
    .line 55
    if-gtz p1, :cond_7

    .line 56
    .line 57
    long-to-int p1, v6

    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    iput-object p1, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    move v3, p1

    .line 65
    move v4, v3

    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v3, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v12, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, [B

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v6, v12

    .line 96
    if-ne v3, v6, :cond_2

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    const/16 v7, 0x258

    .line 100
    .line 101
    if-ge v6, v7, :cond_2

    .line 102
    .line 103
    new-instance v6, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "cleartomark"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v6, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    invoke-static {v5, p1, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length v5, v5

    .line 127
    add-int/2addr v4, v5

    .line 128
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v3, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 132
    .line 133
    aput v4, v3, p1

    .line 134
    .line 135
    move v3, p1

    .line 136
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eq v5, v11, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, [B

    .line 160
    .line 161
    iget-object v6, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 162
    .line 163
    array-length v7, v5

    .line 164
    invoke-static {v5, p1, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    array-length v5, v5

    .line 168
    add-int/2addr v4, v5

    .line 169
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 173
    .line 174
    aget v2, v0, p1

    .line 175
    .line 176
    sub-int v2, v4, v2

    .line 177
    .line 178
    aput v2, v0, v12

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 183
    .line 184
    array-length v2, v1

    .line 185
    invoke-static {v1, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 189
    .line 190
    array-length v0, v1

    .line 191
    aput v0, p1, v11

    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v0, "total record size "

    .line 197
    .line 198
    invoke-static {v0, v10, v6, v7}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    if-eq v8, v12, :cond_a

    .line 207
    .line 208
    if-ne v8, v11, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v0, "Incorrect record type: "

    .line 214
    .line 215
    invoke-static {v8, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    shl-int/lit8 v11, v11, 0x8

    .line 232
    .line 233
    add-int/2addr v9, v11

    .line 234
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    shl-int/lit8 v11, v11, 0x10

    .line 239
    .line 240
    add-int/2addr v9, v11

    .line 241
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    shl-int/lit8 v11, v11, 0x18

    .line 246
    .line 247
    add-int/2addr v9, v11

    .line 248
    sget-object v11, Lorg/apache/fontbox/pfb/PfbParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 249
    .line 250
    invoke-interface {v11}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v13, "record type: "

    .line 259
    .line 260
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v13, ", segment size: "

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v11, v12}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    const-string v11, "record size "

    .line 282
    .line 283
    if-ltz v9, :cond_e

    .line 284
    .line 285
    array-length v12, p1

    .line 286
    if-gt v9, v12, :cond_d

    .line 287
    .line 288
    new-array v10, v9, [B

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-ne v11, v9, :cond_c

    .line 295
    .line 296
    int-to-long v11, v9

    .line 297
    add-long/2addr v6, v11

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    new-instance p1, Ljava/io/EOFException;

    .line 311
    .line 312
    const-string v0, "EOF while reading PFB font"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 319
    .line 320
    invoke-static {v11, v9, v10}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v0, " is negative"

    .line 331
    .line 332
    invoke-static {v11, v9, v0}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v0, "Start marker missing"

    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v0, "PFB header missing"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method private readFully(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLengths()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPfbdata()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegment1()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSegment2()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v1, v1, v3

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
