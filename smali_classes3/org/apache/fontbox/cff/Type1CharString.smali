.class public Lorg/apache/fontbox/cff/Type1CharString;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private commandCount:I

.field private current:Ljava/awt/geom/Point2D$Float;

.field private final flexPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/awt/geom/Point2D$Float;",
            ">;"
        }
    .end annotation
.end field

.field private final font:Lorg/apache/fontbox/type1/Type1CharStringReader;

.field private final fontName:Ljava/lang/String;

.field private final glyphName:Ljava/lang/String;

.field private isFlex:Z

.field private leftSideBearing:Ljava/awt/geom/Point2D$Float;

.field private path:Ljava/awt/geom/GeneralPath;

.field private final type1Sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/cff/Type1CharString;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    .line 6
    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 7
    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 8
    iput-boolean v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 11
    iput v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->commandCount:I

    .line 12
    iput-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->font:Lorg/apache/fontbox/type1/Type1CharStringReader;

    .line 13
    iput-object p2, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/awt/geom/Point2D$Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/awt/geom/Point2D$Float;-><init>(FF)V

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    return-void
.end method

.method public constructor <init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/type1/Type1CharStringReader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/Type1CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lorg/apache/fontbox/cff/Type1CharString;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type1CharString;->lambda$render$0(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callOtherSubr(I)V
    .locals 10

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x7

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "flex without moveTo in font "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", glyph "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", command "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->commandCount:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/awt/geom/Point2D$Float;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    add-double/2addr v3, v5

    .line 77
    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    add-double/2addr v5, v7

    .line 88
    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/awt/geom/Point2D$Float;->setLocation(DD)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/awt/geom/Point2D$Float;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    add-double/2addr v4, v6

    .line 108
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    add-double/2addr v6, v8

    .line 117
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/awt/geom/Point2D$Float;->setLocation(DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    sub-double/2addr v4, v6

    .line 131
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sub-double/2addr v6, v8

    .line 142
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/awt/geom/Point2D$Float;->setLocation(DD)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/awt/geom/Point2D$Float;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/awt/geom/Point2D$Float;

    .line 161
    .line 162
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/awt/geom/Point2D$Float;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v0, v2

    .line 220
    move-object v2, v1

    .line 221
    move-object v1, v4

    .line 222
    move-object v4, v0

    .line 223
    move-object v0, v6

    .line 224
    move-object v6, v3

    .line 225
    move-object v3, v5

    .line 226
    move-object v5, v0

    .line 227
    move-object v0, p0

    .line 228
    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/awt/geom/Point2D$Float;

    .line 239
    .line 240
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/awt/geom/Point2D$Float;

    .line 248
    .line 249
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/awt/geom/Point2D$Float;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v0, v2

    .line 307
    move-object v2, v1

    .line 308
    move-object v1, v4

    .line 309
    move-object v4, v0

    .line 310
    move-object v0, v6

    .line 311
    move-object v6, v3

    .line 312
    move-object v3, v5

    .line 313
    move-object v5, v0

    .line 314
    move-object v0, p0

    .line 315
    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_1
    if-ne p1, v2, :cond_2

    .line 325
    .line 326
    iput-boolean v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    sget-object v2, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "Invalid callothersubr parameter: "

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private closeCharString1Path()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getCurrentPoint()Ljava/awt/geom/Point2D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "closepath without initial moveTo in font "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", glyph "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/awt/geom/GeneralPath;->moveTo(DD)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private handleType1Command(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->commandCount:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    iput v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->commandCount:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/apache/fontbox/cff/CharStringCommand;->getType1KeyWord()Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v5, " of font "

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Unknown charstring command in glyph "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v6, Lorg/apache/fontbox/cff/Type1CharString$1;->$SwitchMap$org$apache$fontbox$cff$CharStringCommand$Type1KeyWord:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    aget v6, v6, v7

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x2

    .line 66
    packed-switch v6, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Unhandled command: "

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_0
    sget-object v1, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Unexpected charstring command: "

    .line 94
    .line 95
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " in glyph "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lt v1, v11, :cond_4

    .line 133
    .line 134
    invoke-static {p1, v4}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p1, v11}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    div-float/2addr v2, v1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v4

    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v1, v4

    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {p0, v1}, Lorg/apache/fontbox/cff/Type1CharString;->callOtherSubr(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lt v2, v11, :cond_4

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/cff/Type1CharString;->setCurrentPoint(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-lt v2, v7, :cond_4

    .line 228
    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Number;

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    invoke-direct/range {v0 .. v5}, Lorg/apache/fontbox/cff/Type1CharString;->seac(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lt v0, v9, :cond_4

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v3, v0

    .line 283
    check-cast v3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v4, v0

    .line 290
    check-cast v4, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, Ljava/lang/Number;

    .line 298
    .line 299
    move-object v5, v2

    .line 300
    move-object v0, p0

    .line 301
    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lt v0, v9, :cond_4

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v4, v1

    .line 330
    check-cast v4, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v5, v1

    .line 337
    check-cast v5, Ljava/lang/Number;

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    move-object v1, v2

    .line 341
    move-object v2, v0

    .line 342
    move-object v0, p0

    .line 343
    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-lt v2, v11, :cond_4

    .line 353
    .line 354
    new-instance v2, Ljava/awt/geom/Point2D$Float;

    .line 355
    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-direct {v2, v1, v8}, Ljava/awt/geom/Point2D$Float;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 370
    .line 371
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    .line 382
    .line 383
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 384
    .line 385
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/awt/geom/Point2D$Float;->setLocation(Ljava/awt/geom/Point2D;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-lt v2, v10, :cond_4

    .line 397
    .line 398
    new-instance v2, Ljava/awt/geom/Point2D$Float;

    .line 399
    .line 400
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {v2, v1, v3}, Ljava/awt/geom/Point2D$Float;-><init>(FF)V

    .line 421
    .line 422
    .line 423
    iput-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 424
    .line 425
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    .line 436
    .line 437
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 438
    .line 439
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/awt/geom/Point2D$Float;->setLocation(Ljava/awt/geom/Point2D;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_9
    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->closeCharString1Path()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v3, 0x6

    .line 456
    if-lt v2, v3, :cond_4

    .line 457
    .line 458
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Number;

    .line 493
    .line 494
    move-object v0, p0

    .line 495
    invoke-direct/range {v0 .. v6}, Lorg/apache/fontbox/cff/Type1CharString;->rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_4

    .line 505
    .line 506
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-direct {p0, v2, v1}, Lorg/apache/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_4

    .line 522
    .line 523
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-lt v2, v11, :cond_4

    .line 539
    .line 540
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/cff/Type1CharString;->rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_4

    .line 562
    .line 563
    iget-boolean v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    .line 564
    .line 565
    if-eqz v3, :cond_1

    .line 566
    .line 567
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 568
    .line 569
    new-instance v3, Ljava/awt/geom/Point2D$Float;

    .line 570
    .line 571
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-direct {v3, v1, v8}, Ljava/awt/geom/Point2D$Float;-><init>(FF)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_0

    .line 588
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 595
    .line 596
    .line 597
    goto :goto_0

    .line 598
    :pswitch_f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_4

    .line 603
    .line 604
    iget-boolean v3, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    .line 605
    .line 606
    if-eqz v3, :cond_2

    .line 607
    .line 608
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 609
    .line 610
    new-instance v3, Ljava/awt/geom/Point2D$Float;

    .line 611
    .line 612
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-direct {v3, v8, v1}, Ljava/awt/geom/Point2D$Float;-><init>(FF)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_0

    .line 629
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-direct {p0, v2, v1}, Lorg/apache/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 636
    .line 637
    .line 638
    goto :goto_0

    .line 639
    :pswitch_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lt v2, v11, :cond_4

    .line 644
    .line 645
    iget-boolean v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->isFlex:Z

    .line 646
    .line 647
    if-eqz v2, :cond_3

    .line 648
    .line 649
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->flexPoints:Ljava/util/List;

    .line 650
    .line 651
    new-instance v3, Ljava/awt/geom/Point2D$Float;

    .line 652
    .line 653
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-direct {v3, v1, v4}, Ljava/awt/geom/Point2D$Float;-><init>(FF)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_0

    .line 680
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/cff/Type1CharString;->rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 693
    .line 694
    .line 695
    :cond_4
    :goto_0
    :pswitch_11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$render$0(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cff/Type1CharString;->handleType1Command(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private render()V
    .locals 4

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 7
    .line 8
    new-instance v0, Ljava/awt/geom/Point2D$Float;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Ljava/awt/geom/Point2D$Float;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ln60/a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, p0, v0}, Ln60/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private rlineTo(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-float/2addr p2, v0

    .line 25
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getCurrentPoint()Ljava/awt/geom/Point2D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "rlineTo without initial moveTo in font "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", glyph "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/awt/geom/Point2D$Float;->setLocation(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private rmoveTo(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-float/2addr p2, v0

    .line 25
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/awt/geom/Point2D$Float;->setLocation(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private rrcurveTo(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-float v2, p1, v0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-float v3, p2, p1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float v4, p1, v2

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float v5, p1, v3

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-float v6, p1, v4

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float v7, p1, v5

    .line 50
    .line 51
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->getCurrentPoint()Ljava/awt/geom/Point2D;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "rrcurveTo without initial moveTo in font "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ", glyph "

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 91
    .line 92
    invoke-virtual {p1, v6, v7}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v7}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 102
    .line 103
    invoke-virtual {p1, v6, v7}, Ljava/awt/geom/Point2D$Float;->setLocation(FF)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private seac(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 8

    .line 1
    const-string v0, " of font "

    .line 2
    .line 3
    const-string v1, "invalid seac character in glyph "

    .line 4
    .line 5
    const-string v2, "Path for "

    .line 6
    .line 7
    sget-object v3, Lorg/apache/fontbox/encoding/StandardEncoding;->INSTANCE:Lorg/apache/fontbox/encoding/StandardEncoding;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {v3, p4}, Lorg/apache/fontbox/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v4, p0, Lorg/apache/fontbox/cff/Type1CharString;->font:Lorg/apache/fontbox/type1/Type1CharStringReader;

    .line 19
    .line 20
    invoke-interface {v4, p4}, Lorg/apache/fontbox/type1/Type1CharStringReader;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Ljava/awt/geom/GeneralPath;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v6}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4, v3}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/geom/PathIterator;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    sget-object v5, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6, v4}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v4, Lorg/apache/fontbox/encoding/StandardEncoding;->INSTANCE:Lorg/apache/fontbox/encoding/StandardEncoding;

    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {v4, p5}, Lorg/apache/fontbox/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    :try_start_1
    iget-object v4, p0, Lorg/apache/fontbox/cff/Type1CharString;->font:Lorg/apache/fontbox/type1/Type1CharStringReader;

    .line 78
    .line 79
    invoke-interface {v4, p5}, Lorg/apache/fontbox/type1/Type1CharStringReader;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Ljava/awt/geom/GeneralPath;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 88
    .line 89
    if-ne v5, v4, :cond_0

    .line 90
    .line 91
    sget-object p1, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, " and for accent "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " are same, ignored"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object p4, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/awt/geom/Point2D$Float;->getX()D

    .line 127
    .line 128
    .line 129
    move-result-wide p4

    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    float-to-double v5, p2

    .line 135
    add-double/2addr p4, v5

    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    float-to-double p1, p1

    .line 141
    sub-double/2addr p4, p1

    .line 142
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->leftSideBearing:Ljava/awt/geom/Point2D$Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/awt/geom/Point2D$Float;->getY()D

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    float-to-double v5, p3

    .line 153
    add-double/2addr p1, v5

    .line 154
    invoke-static {p4, p5, p1, p2}, Ljava/awt/geom/AffineTransform;->getTranslateInstance(DD)Ljava/awt/geom/AffineTransform;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1, v3}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/geom/PathIterator;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    sget-object p2, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 169
    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p4, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lorg/apache/fontbox/cff/Type1CharString;->fontName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method

.method private setCurrentPoint(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->current:Ljava/awt/geom/Point2D$Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/awt/geom/Point2D$Float;->setLocation(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBounds()Ljava/awt/geom/Rectangle2D;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->render()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public getLastSequenceEntry()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->glyphName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->render()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/fontbox/cff/Type1CharString;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/cff/Type1CharString;->path:Ljava/awt/geom/GeneralPath;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type1CharString;->render()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->width:I

    .line 16
    .line 17
    return v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public isSequenceEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString;->type1Sequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "|"

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
