.class public Lorg/apache/fontbox/ttf/PostScriptTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field public static final TAG:Ljava/lang/String; = "post"


# instance fields
.field private formatType:F

.field private glyphNames:[Ljava/lang/String;

.field private isFixedPitch:J

.field private italicAngle:F

.field private maxMemType1:J

.field private maxMemType42:J

.field private mimMemType1:J

.field private minMemType42:J

.field private underlinePosition:S

.field private underlineThickness:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/PostScriptTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/PostScriptTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFormatType()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    .line 2
    .line 3
    return v0
.end method

.method public getGlyphNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFixedPitch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItalicAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->italicAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMemType1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxMemType42()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType42:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinMemType1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->mimMemType1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinMemType42()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->minMemType42:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getUnderlinePosition()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlinePosition:S

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineThickness()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlineThickness:S

    .line 2
    .line 3
    return v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->italicAngle:F

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-short v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlinePosition:S

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlineThickness:S

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->minMemType42:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType42:J

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->mimMemType1:J

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType1:J

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object p2, Lorg/apache/fontbox/ttf/PostScriptTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "No PostScript name data is provided for the font "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_0
    iget v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lorg/apache/fontbox/ttf/WGL4Names;->getAllNames()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_1
    iget v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    .line 111
    .line 112
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0x102

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v0, p1, [I

    .line 128
    .line 129
    new-array v3, p1, [Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 132
    .line 133
    const/high16 v3, -0x80000000

    .line 134
    .line 135
    move v4, v2

    .line 136
    :goto_0
    const/16 v5, 0x7fff

    .line 137
    .line 138
    if-ge v4, p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aput v6, v0, v4

    .line 145
    .line 146
    if-gt v6, v5, :cond_2

    .line 147
    .line 148
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    if-lt v3, v1, :cond_4

    .line 156
    .line 157
    add-int/lit16 v3, v3, -0x101

    .line 158
    .line 159
    new-array v4, v3, [Ljava/lang/String;

    .line 160
    .line 161
    move v6, v2

    .line 162
    :goto_1
    if-ge v6, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :try_start_0
    invoke-virtual {p2, v7}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p2

    .line 178
    sget-object v7, Lorg/apache/fontbox/ttf/PostScriptTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 179
    .line 180
    const-string v8, " of "

    .line 181
    .line 182
    const-string v9, ", setting remaining entries to .notdef"

    .line 183
    .line 184
    const-string v10, "Error reading names in PostScript table at entry "

    .line 185
    .line 186
    invoke-static {v6, v3, v10, v8, v9}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v7, v8, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-ge v6, v3, :cond_5

    .line 194
    .line 195
    const-string p2, ".notdef"

    .line 196
    .line 197
    aput-object p2, v4, v6

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v4, 0x0

    .line 203
    :cond_5
    :goto_3
    if-ge v2, p1, :cond_d

    .line 204
    .line 205
    aget p2, v0, v2

    .line 206
    .line 207
    if-ltz p2, :cond_6

    .line 208
    .line 209
    if-ge p2, v1, :cond_6

    .line 210
    .line 211
    iget-object v3, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p2}, Lorg/apache/fontbox/ttf/WGL4Names;->getGlyphName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    aput-object p2, v3, v2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    if-lt p2, v1, :cond_7

    .line 221
    .line 222
    if-gt p2, v5, :cond_7

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    iget-object v3, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 227
    .line 228
    add-int/lit16 p2, p2, -0x102

    .line 229
    .line 230
    aget-object p2, v4, p2

    .line 231
    .line 232
    aput-object p2, v3, v2

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    iget-object p2, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, ".undefined"

    .line 238
    .line 239
    aput-object v3, p2, v2

    .line 240
    .line 241
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    .line 245
    .line 246
    const/high16 v3, 0x40200000    # 2.5f

    .line 247
    .line 248
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    new-array v0, p1, [I

    .line 259
    .line 260
    move v3, v2

    .line 261
    :goto_5
    if-ge v3, p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedByte()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/lit8 v5, v3, 0x1

    .line 268
    .line 269
    add-int/2addr v4, v5

    .line 270
    aput v4, v0, v3

    .line 271
    .line 272
    move v3, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    new-array p1, p1, [Ljava/lang/String;

    .line 275
    .line 276
    iput-object p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 277
    .line 278
    :goto_6
    iget-object p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 279
    .line 280
    array-length p1, p1

    .line 281
    if-ge v2, p1, :cond_d

    .line 282
    .line 283
    aget p1, v0, v2

    .line 284
    .line 285
    if-ltz p1, :cond_a

    .line 286
    .line 287
    if-ge p1, v1, :cond_a

    .line 288
    .line 289
    invoke-static {p1}, Lorg/apache/fontbox/ttf/WGL4Names;->getGlyphName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object p2, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 296
    .line 297
    aput-object p1, p2, v2

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    sget-object p2, Lorg/apache/fontbox/ttf/PostScriptTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "incorrect glyph name index "

    .line 305
    .line 306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, ", valid numbers 0..258"

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    iget p2, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    .line 328
    .line 329
    const/high16 v0, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_d

    .line 336
    .line 337
    sget-object p2, Lorg/apache/fontbox/ttf/PostScriptTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "No PostScript name information is provided for the font "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_8
    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 362
    .line 363
    return-void
.end method

.method public setFormatType(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    .line 2
    .line 3
    return-void
.end method

.method public setGlyphNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFixedPitch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    .line 2
    .line 3
    return-void
.end method

.method public setItalicAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->italicAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMemType1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType1:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMemType42(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType42:J

    .line 2
    .line 3
    return-void
.end method

.method public setMimMemType1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->mimMemType1:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinMemType42(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->minMemType42:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlinePosition(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlinePosition:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnderlineThickness(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlineThickness:S

    .line 2
    .line 3
    return-void
.end method
