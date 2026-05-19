.class public final Lorg/apache/fontbox/ttf/TTFSubsetter;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final PAD_BUF:[B

.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;


# instance fields
.field private final glyphIds:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasAddedCompoundReferences:Z

.field private final invisibleGlyphIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keepTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private final ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

.field private final uniToGID:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unicodeCmap:Lorg/apache/fontbox/ttf/CmapLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/TTFSubsetter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    .line 16
    .line 17
    const-string v0, "UTC"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/ttf/TrueTypeFont;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 4
    iput-object p2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 6
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->invisibleGlyphIds:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup()Lorg/apache/fontbox/ttf/CmapLookup;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->unicodeCmap:Lorg/apache/fontbox/ttf/CmapLookup;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lorg/apache/fontbox/ttf/TTFSubsetter;Lorg/apache/fontbox/ttf/NameRecord;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addCompoundReferences()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->hasAddedCompoundReferences:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v11, v1

    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->hasAddedCompoundReferences:Z

    .line 12
    .line 13
    iget-object v2, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v4, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v8, " bytes"

    .line 52
    .line 53
    const-string v9, " bytes but skipped only "

    .line 54
    .line 55
    const-string v10, "Tried skipping "

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :try_start_1
    sget-object v7, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 60
    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v7, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v11, v1

    .line 95
    :goto_1
    move-object v1, v0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_1
    :goto_2
    iget-object v5, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    aget-wide v14, v3, v14

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    aget-wide v16, v3, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    move-wide/from16 v19, v14

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    sub-long v13, v16, v19

    .line 138
    .line 139
    sub-long v11, v19, v11

    .line 140
    .line 141
    move v15, v0

    .line 142
    :try_start_2
    invoke-virtual {v4, v11, v12}, Ljava/io/InputStream;->skip(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_2

    .line 151
    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    sget-object v15, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v15, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object/from16 v11, p0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move-object/from16 v17, v2

    .line 191
    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    :goto_4
    long-to-int v0, v13

    .line 195
    new-array v1, v0, [B

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v11, v2

    .line 202
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    sget-object v2, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 209
    .line 210
    new-instance v15, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    const-string v1, "Tried reading "

    .line 218
    .line 219
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " bytes but only "

    .line 226
    .line 227
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " bytes read"

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    move-object/from16 v19, v1

    .line 247
    .line 248
    :goto_5
    const/4 v1, 0x2

    .line 249
    if-lt v0, v1, :cond_b

    .line 250
    .line 251
    aget-byte v0, v19, v18

    .line 252
    .line 253
    const/4 v1, -0x1

    .line 254
    if-ne v0, v1, :cond_b

    .line 255
    .line 256
    aget-byte v0, v19, v16

    .line 257
    .line 258
    if-ne v0, v1, :cond_b

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    :cond_4
    aget-byte v1, v19, v0

    .line 263
    .line 264
    and-int/lit16 v1, v1, 0xff

    .line 265
    .line 266
    shl-int/lit8 v1, v1, 0x8

    .line 267
    .line 268
    add-int/lit8 v2, v0, 0x1

    .line 269
    .line 270
    aget-byte v2, v19, v2

    .line 271
    .line 272
    and-int/lit16 v2, v2, 0xff

    .line 273
    .line 274
    or-int/2addr v1, v2

    .line 275
    add-int/lit8 v2, v0, 0x2

    .line 276
    .line 277
    aget-byte v2, v19, v2

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0xff

    .line 280
    .line 281
    shl-int/lit8 v2, v2, 0x8

    .line 282
    .line 283
    add-int/lit8 v11, v0, 0x3

    .line 284
    .line 285
    aget-byte v11, v19, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    and-int/lit16 v11, v11, 0xff

    .line 288
    .line 289
    or-int/2addr v2, v11

    .line 290
    move-object/from16 v11, p0

    .line 291
    .line 292
    :try_start_3
    iget-object v12, v11, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_6

    .line 303
    .line 304
    if-nez v6, :cond_5

    .line 305
    .line 306
    new-instance v6, Ljava/util/TreeSet;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x8

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_7
    add-int/lit8 v0, v0, 0x6

    .line 330
    .line 331
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x8

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    and-int/lit8 v2, v1, 0x40

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x4

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    and-int/lit8 v2, v1, 0x8

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x2

    .line 350
    .line 351
    :cond_a
    :goto_8
    and-int/lit8 v1, v1, 0x20

    .line 352
    .line 353
    if-nez v1, :cond_4

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    move-object/from16 v11, p0

    .line 357
    .line 358
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    aget-wide v0, v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    .line 366
    move-wide/from16 v21, v0

    .line 367
    .line 368
    move-object v1, v11

    .line 369
    move-wide/from16 v11, v21

    .line 370
    .line 371
    move/from16 v0, v16

    .line 372
    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_c
    move/from16 v16, v0

    .line 378
    .line 379
    move-object v11, v1

    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 385
    .line 386
    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    move/from16 v13, v16

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    move/from16 v13, v18

    .line 393
    .line 394
    :goto_a
    if-eqz v13, :cond_e

    .line 395
    .line 396
    iget-object v0, v11, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 397
    .line 398
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    :cond_e
    if-nez v13, :cond_f

    .line 402
    .line 403
    :goto_b
    return-void

    .line 404
    :cond_f
    move-object v1, v11

    .line 405
    move/from16 v0, v16

    .line 406
    .line 407
    move-object/from16 v2, v17

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    :goto_d
    throw v2
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->lambda$buildPostTable$0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildCmapTable()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getCmap()Lorg/apache/fontbox/ttf/CmapTable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    iget-object v1, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "cmap"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/DataOutputStream;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v2, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v0, v2, v5, v6}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v0, v7}, Lorg/apache/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    new-array v9, v8, [I

    .line 99
    .line 100
    new-array v10, v8, [I

    .line 101
    .line 102
    new-array v8, v8, [I

    .line 103
    .line 104
    move v12, v3

    .line 105
    move v11, v7

    .line 106
    move-object v7, v6

    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const v14, 0xffff

    .line 112
    .line 113
    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v0, v15}, Lorg/apache/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    check-cast v16, Ljava/lang/Integer;

    .line 137
    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-gt v4, v14, :cond_5

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    if-ne v4, v14, :cond_1

    .line 169
    .line 170
    sub-int v4, v15, v11

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    check-cast v16, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    sub-int v14, v14, v16

    .line 193
    .line 194
    if-eq v4, v14, :cond_4

    .line 195
    .line 196
    :cond_1
    if-eqz v11, :cond_2

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    aput v4, v9, v12

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    aput v4, v10, v12

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v11, v4

    .line 233
    aput v11, v8, v12

    .line 234
    .line 235
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v4, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_3

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    aput v4, v9, v12

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    aput v4, v10, v12

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sub-int/2addr v11, v4

    .line 291
    aput v11, v8, v12

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    :goto_2
    move-object v6, v13

    .line 295
    move v11, v15

    .line 296
    :cond_4
    move-object v7, v13

    .line 297
    move/from16 v4, v17

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    const-string v2, "non-BMP Unicode character"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_6
    move/from16 v17, v4

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    aput v4, v9, v12

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    aput v4, v10, v12

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sub-int/2addr v11, v4

    .line 346
    aput v11, v8, v12

    .line 347
    .line 348
    add-int/lit8 v4, v12, 0x1

    .line 349
    .line 350
    aput v14, v9, v4

    .line 351
    .line 352
    aput v14, v10, v4

    .line 353
    .line 354
    aput v17, v8, v4

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x2

    .line 357
    .line 358
    invoke-direct {v0, v12}, Lorg/apache/fontbox/ttf/TTFSubsetter;->log2(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-double v4, v4

    .line 363
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 364
    .line 365
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    double-to-int v4, v4

    .line 370
    mul-int/lit8 v4, v4, 0x2

    .line 371
    .line 372
    const/4 v5, 0x4

    .line 373
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 374
    .line 375
    .line 376
    mul-int/lit8 v5, v12, 0x8

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x10

    .line 379
    .line 380
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 384
    .line 385
    .line 386
    mul-int/lit8 v5, v12, 0x2

    .line 387
    .line 388
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 392
    .line 393
    .line 394
    div-int/lit8 v6, v4, 0x2

    .line 395
    .line 396
    invoke-direct {v0, v6}, Lorg/apache/fontbox/ttf/TTFSubsetter;->log2(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-direct {v0, v2, v6}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 401
    .line 402
    .line 403
    sub-int/2addr v5, v4

    .line 404
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 405
    .line 406
    .line 407
    move v4, v3

    .line 408
    :goto_3
    if-ge v4, v12, :cond_7

    .line 409
    .line 410
    aget v5, v10, v4

    .line 411
    .line 412
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    invoke-direct {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 419
    .line 420
    .line 421
    move v4, v3

    .line 422
    :goto_4
    if-ge v4, v12, :cond_8

    .line 423
    .line 424
    aget v5, v9, v4

    .line 425
    .line 426
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_8
    move v4, v3

    .line 433
    :goto_5
    if-ge v4, v12, :cond_9

    .line 434
    .line 435
    aget v5, v8, v4

    .line 436
    .line 437
    invoke-direct {v0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    move v4, v3

    .line 444
    :goto_6
    if-ge v4, v12, :cond_a

    .line 445
    .line 446
    invoke-direct {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 458
    return-object v1
.end method

.method private buildGlyfTable([J)[B
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v8, " bytes"

    .line 49
    .line 50
    const-string v9, " bytes but skipped only "

    .line 51
    .line 52
    const-string v10, "Tried skipping "

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    :try_start_1
    sget-object v7, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v7, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v2, v0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v2, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_e

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget-wide v19, v3, v6

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    aget-wide v21, v3, v6

    .line 133
    .line 134
    move-object v6, v8

    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    sub-long v7, v21, v19

    .line 138
    .line 139
    add-int/lit8 v21, v11, 0x1

    .line 140
    .line 141
    aput-wide v12, p1, v11

    .line 142
    .line 143
    sub-long v14, v19, v14

    .line 144
    .line 145
    move-object/from16 v24, v2

    .line 146
    .line 147
    move-object/from16 v22, v3

    .line 148
    .line 149
    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    sget-object v11, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 160
    .line 161
    move-object/from16 v25, v6

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, v25

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v11, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    move-object v2, v6

    .line 194
    :goto_2
    iget-object v3, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->invisibleGlyphIds:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    move-object v8, v2

    .line 203
    move-wide/from16 v14, v19

    .line 204
    .line 205
    move/from16 v11, v21

    .line 206
    .line 207
    move-object/from16 v3, v22

    .line 208
    .line 209
    move-object/from16 v2, v24

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    long-to-int v3, v7

    .line 213
    new-array v5, v3, [B

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-long v14, v6

    .line 220
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    sget-object v6, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 227
    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v25, v2

    .line 234
    .line 235
    const-string v2, "Tried reading "

    .line 236
    .line 237
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " bytes but only "

    .line 244
    .line 245
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " bytes read"

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v6, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move-object/from16 v25, v2

    .line 265
    .line 266
    :goto_3
    const/4 v2, 0x2

    .line 267
    if-lt v3, v2, :cond_b

    .line 268
    .line 269
    aget-byte v2, v5, v23

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    if-ne v2, v6, :cond_b

    .line 273
    .line 274
    aget-byte v2, v5, v16

    .line 275
    .line 276
    if-ne v2, v6, :cond_b

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    :goto_4
    aget-byte v3, v5, v2

    .line 281
    .line 282
    and-int/lit16 v3, v3, 0xff

    .line 283
    .line 284
    shl-int/lit8 v3, v3, 0x8

    .line 285
    .line 286
    add-int/lit8 v6, v2, 0x1

    .line 287
    .line 288
    aget-byte v6, v5, v6

    .line 289
    .line 290
    and-int/lit16 v6, v6, 0xff

    .line 291
    .line 292
    or-int/2addr v3, v6

    .line 293
    add-int/lit8 v6, v2, 0x2

    .line 294
    .line 295
    aget-byte v11, v5, v6

    .line 296
    .line 297
    and-int/lit16 v11, v11, 0xff

    .line 298
    .line 299
    shl-int/lit8 v11, v11, 0x8

    .line 300
    .line 301
    add-int/lit8 v14, v2, 0x3

    .line 302
    .line 303
    aget-byte v15, v5, v14

    .line 304
    .line 305
    and-int/lit16 v15, v15, 0xff

    .line 306
    .line 307
    or-int/2addr v11, v15

    .line 308
    iget-object v15, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 309
    .line 310
    move/from16 v16, v2

    .line 311
    .line 312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    ushr-int/lit8 v11, v2, 0x8

    .line 331
    .line 332
    int-to-byte v11, v11

    .line 333
    aput-byte v11, v5, v6

    .line 334
    .line 335
    int-to-byte v2, v2

    .line 336
    aput-byte v2, v5, v14

    .line 337
    .line 338
    and-int/lit8 v2, v3, 0x1

    .line 339
    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    add-int/lit8 v2, v16, 0x8

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_4
    add-int/lit8 v2, v16, 0x6

    .line 346
    .line 347
    :goto_5
    and-int/lit16 v6, v3, 0x80

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x8

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_5
    and-int/lit8 v6, v3, 0x40

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x4

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_6
    and-int/lit8 v6, v3, 0x8

    .line 362
    .line 363
    if-eqz v6, :cond_7

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x2

    .line 366
    .line 367
    :cond_7
    :goto_6
    and-int/lit8 v6, v3, 0x20

    .line 368
    .line 369
    if-nez v6, :cond_9

    .line 370
    .line 371
    and-int/lit16 v3, v3, 0x100

    .line 372
    .line 373
    const/16 v6, 0x100

    .line 374
    .line 375
    if-ne v3, v6, :cond_8

    .line 376
    .line 377
    aget-byte v3, v5, v2

    .line 378
    .line 379
    and-int/lit16 v3, v3, 0xff

    .line 380
    .line 381
    shl-int/lit8 v3, v3, 0x8

    .line 382
    .line 383
    add-int/lit8 v6, v2, 0x1

    .line 384
    .line 385
    aget-byte v6, v5, v6

    .line 386
    .line 387
    and-int/lit16 v6, v6, 0xff

    .line 388
    .line 389
    or-int/2addr v3, v6

    .line 390
    add-int/lit8 v2, v2, 0x2

    .line 391
    .line 392
    add-int/2addr v2, v3

    .line 393
    :cond_8
    move/from16 v3, v23

    .line 394
    .line 395
    invoke-virtual {v0, v5, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 396
    .line 397
    .line 398
    int-to-long v2, v2

    .line 399
    :goto_7
    add-long/2addr v12, v2

    .line 400
    goto :goto_8

    .line 401
    :cond_9
    const/16 v23, 0x0

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v3, "Internal error: componentGid "

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, " not in glyphIds set"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_b
    if-lez v3, :cond_c

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v0, v5, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 436
    .line 437
    .line 438
    int-to-long v2, v3

    .line 439
    goto :goto_7

    .line 440
    :cond_c
    :goto_8
    const-wide/16 v2, 0x4

    .line 441
    .line 442
    rem-long v5, v12, v2

    .line 443
    .line 444
    cmp-long v5, v5, v17

    .line 445
    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    rem-long v2, v12, v2

    .line 449
    .line 450
    long-to-int v2, v2

    .line 451
    rsub-int/lit8 v2, v2, 0x4

    .line 452
    .line 453
    sget-object v3, Lorg/apache/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v0, v3, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 457
    .line 458
    .line 459
    int-to-long v2, v2

    .line 460
    add-long/2addr v12, v2

    .line 461
    goto :goto_9

    .line 462
    :cond_d
    const/4 v5, 0x0

    .line 463
    :goto_9
    add-long v14, v19, v7

    .line 464
    .line 465
    move/from16 v11, v21

    .line 466
    .line 467
    move-object/from16 v3, v22

    .line 468
    .line 469
    move-object/from16 v2, v24

    .line 470
    .line 471
    move-object/from16 v8, v25

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_e
    aput-wide v12, p1, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :goto_a
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object v3, v0

    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_b
    throw v3
.end method

.method private buildHeadTable()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getVersion()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-double v3, v3

    .line 24
    invoke-direct {p0, v1, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getFontRevision()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-double v3, v3

    .line 32
    invoke-direct {p0, v1, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-direct {p0, v1, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getMagicNumber()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {p0, v1, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getFlags()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getCreated()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getModified()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMin()S

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMin()S

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMax()S

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMax()S

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getMacStyle()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getLowestRecPPEM()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getFontDirectionHint()S

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HeaderTable;->getGlyphDataFormat()S

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private buildHheaTable()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getVersion()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-double v3, v3

    .line 24
    invoke-direct {p0, v1, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getAscender()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getDescender()S

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getLineGap()S

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getAdvanceWidthMax()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getMinLeftSideBearing()S

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getMinRightSideBearing()S

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getXMaxExtent()S

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getCaretSlopeRise()S

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getCaretSlopeRun()S

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved1()S

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved2()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved3()S

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved4()S

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved5()S

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getMetricDataFormat()S

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v3, v4, v5}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lt v4, v5, :cond_0

    .line 172
    .line 173
    iget-object v4, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_0

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    :cond_0
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method private buildHmtxTable()[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Tried skipping "

    .line 4
    .line 5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v2, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    add-int/lit8 v10, v5, -0x1

    .line 34
    .line 35
    iget-object v5, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v11, 0x0

    .line 48
    if-le v5, v10, :cond_0

    .line 49
    .line 50
    iget-object v5, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v6, v11

    .line 64
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " bytes but only "

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " bytes skipped"

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v2, v4

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    :goto_1
    iget-object v0, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    move v12, v6

    .line 130
    move-wide v6, v7

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-wide/16 v14, 0x4

    .line 149
    .line 150
    if-gt v2, v10, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->invisibleGlyphIds:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    sget-object v2, Lorg/apache/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-virtual {v3, v2, v11, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 164
    .line 165
    .line 166
    move-object v2, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    move/from16 v16, v12

    .line 173
    .line 174
    int-to-long v11, v2

    .line 175
    mul-long/2addr v11, v14

    .line 176
    const/4 v8, 0x4

    .line 177
    move-object v2, v4

    .line 178
    move-wide v4, v11

    .line 179
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lorg/apache/fontbox/ttf/TTFSubsetter;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    move-wide v6, v4

    .line 184
    move/from16 v12, v16

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    move-object v2, v4

    .line 190
    move/from16 v16, v12

    .line 191
    .line 192
    if-eqz v16, :cond_4

    .line 193
    .line 194
    int-to-long v4, v10

    .line 195
    mul-long/2addr v4, v14

    .line 196
    const/4 v8, 0x2

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-direct/range {v1 .. v8}, Lorg/apache/fontbox/ttf/TTFSubsetter;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move/from16 v12, v16

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v4, v1

    .line 212
    mul-long/2addr v4, v14

    .line 213
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sub-int/2addr v1, v8

    .line 222
    int-to-long v13, v1

    .line 223
    const-wide/16 v16, 0x2

    .line 224
    .line 225
    mul-long v13, v13, v16

    .line 226
    .line 227
    add-long/2addr v4, v13

    .line 228
    const/4 v8, 0x2

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    invoke-direct/range {v1 .. v8}, Lorg/apache/fontbox/ttf/TTFSubsetter;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    move-wide v6, v4

    .line 236
    :goto_4
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v4, v2

    .line 239
    const/4 v11, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move-object v2, v4

    .line 242
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :goto_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method private buildLocaTable([J)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-wide v4, p1, v3

    .line 19
    .line 20
    invoke-direct {p0, v1, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private buildMaxpTable()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getVersion()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-double v3, v3

    .line 24
    invoke-direct {p0, v1, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getVersion()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxPoints()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxContours()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxCompositePoints()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxCompositeContours()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxZones()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxTwilightPoints()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxStorage()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxFunctionDefs()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxInstructionDefs()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxStackElements()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxSizeOfInstructions()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxComponentElements()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxComponentDepth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method private buildNameTable()[B
    .locals 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v4, "name"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/NamingTable;->getNameRecords()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lbx/m;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5, p0}, Lbx/m;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v3, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0, v1, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 63
    .line 64
    .line 65
    mul-int/lit8 v5, v3, 0xc

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    add-int/2addr v5, v6

    .line 69
    invoke-direct {p0, v1, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-array v5, v3, [[B

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move v8, v4

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lorg/apache/fontbox/ttf/NameRecord;

    .line 94
    .line 95
    invoke-direct {p0, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    const/4 v14, 0x1

    .line 113
    if-ne v10, v13, :cond_3

    .line 114
    .line 115
    if-ne v11, v14, :cond_3

    .line 116
    .line 117
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v13, 0x2

    .line 121
    if-ne v10, v13, :cond_5

    .line 122
    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-ne v11, v14, :cond_5

    .line 129
    .line 130
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/NameRecord;->getString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v9, v6, :cond_6

    .line 141
    .line 142
    iget-object v9, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v11, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9, v11, v10}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    aput-object v9, v5, v8

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move v6, v4

    .line 171
    move v7, v6

    .line 172
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lorg/apache/fontbox/ttf/NameRecord;

    .line 183
    .line 184
    invoke-direct {p0, v8}, Lorg/apache/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {p0, v1, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {p0, v1, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lorg/apache/fontbox/ttf/NameRecord;->getLanguageId()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {p0, v1, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-direct {p0, v1, v8}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 216
    .line 217
    .line 218
    aget-object v8, v5, v6

    .line 219
    .line 220
    array-length v8, v8

    .line 221
    invoke-direct {p0, v1, v8}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v1, v7}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 225
    .line 226
    .line 227
    aget-object v8, v5, v6

    .line 228
    .line 229
    array-length v8, v8

    .line 230
    add-int/2addr v7, v8

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    :goto_3
    if-ge v4, v3, :cond_a

    .line 235
    .line 236
    aget-object v2, v5, v4

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 253
    return-object v0
.end method

.method private buildOS2Table()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "OS/2"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    const/16 v2, 0x4e

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getVersion()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getAverageCharWidth()S

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWeightClass()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWidthClass()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getFsType()S

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptXSize()S

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptYSize()S

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptXOffset()S

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptYOffset()S

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptXSize()S

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptYSize()S

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptXOffset()S

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptYOffset()S

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getStrikeoutSize()S

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getStrikeoutPosition()S

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getFamilyClass()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-short v3, v3

    .line 153
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getPanose()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getAchVendId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getFsSelection()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getTypoAscender()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getTypoDescender()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getTypoLineGap()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWinAscent()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWinDescent()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {p0, v2, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 271
    return-object v0
.end method

.method private buildPostTable()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getGlyphNames()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "post"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/DataOutputStream;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getItalicAngle()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getUnderlinePosition()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getUnderlineThickness()S

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getIsFixedPitch()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMinMemType42()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMaxMemType42()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMinMemType1()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMaxMemType1()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {p0, v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0, v5}, Lorg/apache/fontbox/ttf/PostScriptTable;->getName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lorg/apache/fontbox/ttf/WGL4Names;->getGlyphIndex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {p0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance v6, Lb70/v;

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    invoke-direct {v6, v7, v3}, Lb70/v;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/lit16 v5, v5, 0x102

    .line 174
    .line 175
    invoke-direct {p0, v2, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    array-length v4, v3

    .line 206
    invoke-direct {p0, v2, v4}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint8(Ljava/io/DataOutputStream;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 222
    return-object v0
.end method

.method private copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;JJI)J
    .locals 2

    .line 1
    sub-long p5, p3, p5

    .line 2
    .line 3
    invoke-virtual {p1, p5, p6}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p5, p5, v0

    .line 8
    .line 9
    const-string p6, "Unexpected EOF exception parsing glyphId of hmtx table."

    .line 10
    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    new-array p5, p7, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p5, v0, p7}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p7, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p5, v0, p7}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long p1, p7

    .line 26
    add-long/2addr p3, p1

    .line 27
    return-wide p3

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1, p6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1, p6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private getNewGlyphId(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static synthetic lambda$buildPostTable$0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private log2(I)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    return p1
.end method

.method private shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getLanguageId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x409

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x7

    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private toUInt32(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private toUInt32([B)J
    .locals 7

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte p1, p1, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private writeFileHeader(Ljava/io/DataOutputStream;I)J
    .locals 5

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->log2(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v2, p2, 0x10

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    const-wide/32 v3, 0x10000

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->toUInt32(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v3

    .line 39
    invoke-direct {p0, v0, v2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->toUInt32(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr p1, v0

    .line 44
    return-wide p1
.end method

.method private writeFixed(Ljava/io/DataOutputStream;D)V
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p2, v0

    .line 6
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 7
    .line 8
    mul-double/2addr p2, v2

    .line 9
    double-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    double-to-int p2, p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v2, 0x770

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    div-long/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private writeSInt16(Ljava/io/DataOutputStream;S)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeTableBody(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 3
    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lorg/apache/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    rsub-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private writeTableHeader(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-byte v5, p5, v4

    .line 9
    .line 10
    int-to-long v5, v5

    .line 11
    const-wide/16 v7, 0xff

    .line 12
    .line 13
    and-long/2addr v5, v7

    .line 14
    rem-int/lit8 v7, v4, 0x4

    .line 15
    .line 16
    mul-int/lit8 v7, v7, 0x8

    .line 17
    .line 18
    rsub-int/lit8 v7, v7, 0x18

    .line 19
    .line 20
    shl-long/2addr v5, v7

    .line 21
    add-long/2addr v1, v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v0, v1, v4

    .line 31
    .line 32
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    long-to-int v2, v0

    .line 43
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    long-to-int v2, p3

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    array-length v2, p5

    .line 51
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->toUInt32([B)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v0

    .line 59
    add-long/2addr p1, v0

    .line 60
    add-long/2addr p1, p3

    .line 61
    array-length p3, p5

    .line 62
    int-to-long p3, p3

    .line 63
    add-long/2addr p1, p3

    .line 64
    return-wide p1
.end method

.method private writeUint16(Ljava/io/DataOutputStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeUint32(Ljava/io/DataOutputStream;J)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private writeUint8(Ljava/io/DataOutputStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->unicodeCmap:Lorg/apache/fontbox/ttf/CmapLookup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/fontbox/cmap/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/fontbox/cmap/a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addGlyphIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceInvisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->unicodeCmap:Lorg/apache/fontbox/ttf/CmapLookup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->invisibleGlyphIds:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getGIDMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->addCompoundReferences()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->LOG:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    const-string v2, "font subset is empty"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->addCompoundReferences()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    new-array v0, v0, [J

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildHeadTable()[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildHheaTable()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildMaxpTable()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildNameTable()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildOS2Table()[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildGlyfTable([J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildLocaTable([J)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildCmapTable()[B

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildHmtxTable()[B

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildPostTable()[B

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Ljava/util/TreeMap;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const-string v13, "OS/2"

    .line 92
    .line 93
    invoke-virtual {v12, v13, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const-string v6, "cmap"

    .line 104
    .line 105
    invoke-virtual {v12, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v6, "glyf"

    .line 109
    .line 110
    invoke-virtual {v12, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v6, "head"

    .line 114
    .line 115
    invoke-virtual {v12, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v6, "hhea"

    .line 119
    .line 120
    invoke-virtual {v12, v6, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v3, "hmtx"

    .line 124
    .line 125
    invoke-virtual {v12, v3, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v3, "loca"

    .line 129
    .line 130
    invoke-virtual {v12, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "maxp"

    .line 134
    .line 135
    invoke-virtual {v12, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    const-string v0, "name"

    .line 141
    .line 142
    invoke-virtual {v12, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v11, :cond_4

    .line 146
    .line 147
    const-string v0, "post"

    .line 148
    .line 149
    invoke-virtual {v12, v0, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableMap()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lorg/apache/fontbox/ttf/TTFTable;

    .line 189
    .line 190
    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_5

    .line 195
    .line 196
    iget-object v5, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    :cond_6
    iget-object v5, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableBytes(Lorg/apache/fontbox/ttf/TTFTable;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v12, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {p0, v2, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFileHeader(Ljava/io/DataOutputStream;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v5, v0

    .line 229
    const-wide/16 v8, 0x10

    .line 230
    .line 231
    mul-long/2addr v5, v8

    .line 232
    const-wide/16 v8, 0xc

    .line 233
    .line 234
    add-long/2addr v5, v8

    .line 235
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-wide v8, v3

    .line 244
    move-wide v4, v5

    .line 245
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v10, v3

    .line 256
    check-cast v10, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, [B

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    invoke-direct/range {v1 .. v6}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeTableHeader(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    add-long/2addr v8, v13

    .line 276
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, [B

    .line 281
    .line 282
    array-length v3, v3

    .line 283
    int-to-long v10, v3

    .line 284
    const-wide/16 v13, 0x3

    .line 285
    .line 286
    add-long/2addr v10, v13

    .line 287
    const-wide/16 v13, 0x4

    .line 288
    .line 289
    div-long/2addr v10, v13

    .line 290
    mul-long/2addr v10, v13

    .line 291
    add-long/2addr v4, v10

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    const-wide v3, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr v3, v8

    .line 299
    const-wide v5, 0xb1b0afbaL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    sub-long/2addr v5, v3

    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    ushr-long v3, v5, v0

    .line 308
    .line 309
    long-to-int v0, v3

    .line 310
    int-to-byte v0, v0

    .line 311
    const/16 v3, 0x8

    .line 312
    .line 313
    aput-byte v0, v7, v3

    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    ushr-long v8, v5, v0

    .line 318
    .line 319
    long-to-int v0, v8

    .line 320
    int-to-byte v0, v0

    .line 321
    const/16 v4, 0x9

    .line 322
    .line 323
    aput-byte v0, v7, v4

    .line 324
    .line 325
    ushr-long v3, v5, v3

    .line 326
    .line 327
    long-to-int v0, v3

    .line 328
    int-to-byte v0, v0

    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    aput-byte v0, v7, v3

    .line 332
    .line 333
    long-to-int v0, v5

    .line 334
    int-to-byte v0, v0

    .line 335
    const/16 v3, 0xb

    .line 336
    .line 337
    aput-byte v0, v7, v3

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, [B

    .line 358
    .line 359
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeTableBody(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v4, v0

    .line 370
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    throw v4
.end method
