.class public final Lorg/apache/fontbox/cff/CFFOperator;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final keyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/fontbox/cff/CFFOperator;->keyMap:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "version"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Notice"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Copyright"

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FullName"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "FamilyName"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v4, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Weight"

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "isFixedPitch"

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ItalicAngle"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "UnderlinePosition"

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "UnderlineThickness"

    .line 63
    .line 64
    invoke-static {v3, v5, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "PaintType"

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v3, v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "CharstringType"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v3, v2, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "FontMatrix"

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-static {v3, v4, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "UniqueID"

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    invoke-static {v5, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "FontBBox"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "StrokeWidth"

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "XUID"

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    invoke-static {v6, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "charset"

    .line 112
    .line 113
    const/16 v7, 0xf

    .line 114
    .line 115
    invoke-static {v7, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Encoding"

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    invoke-static {v8, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CharStrings"

    .line 126
    .line 127
    const/16 v9, 0x11

    .line 128
    .line 129
    invoke-static {v9, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    const-string v10, "Private"

    .line 135
    .line 136
    invoke-static {v0, v10}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "SyntheticBase"

    .line 140
    .line 141
    const/16 v10, 0x14

    .line 142
    .line 143
    invoke-static {v3, v10, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "PostScript"

    .line 147
    .line 148
    const/16 v11, 0x15

    .line 149
    .line 150
    invoke-static {v3, v11, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x16

    .line 154
    .line 155
    const-string v12, "BaseFontName"

    .line 156
    .line 157
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    const-string v12, "BaseFontBlend"

    .line 163
    .line 164
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1e

    .line 168
    .line 169
    const-string v12, "ROS"

    .line 170
    .line 171
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x1f

    .line 175
    .line 176
    const-string v12, "CIDFontVersion"

    .line 177
    .line 178
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    const-string v12, "CIDFontRevision"

    .line 184
    .line 185
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x21

    .line 189
    .line 190
    const-string v12, "CIDFontType"

    .line 191
    .line 192
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    const-string v12, "CIDCount"

    .line 198
    .line 199
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x23

    .line 203
    .line 204
    const-string v12, "UIDBase"

    .line 205
    .line 206
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x24

    .line 210
    .line 211
    const-string v12, "FDArray"

    .line 212
    .line 213
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x25

    .line 217
    .line 218
    const-string v12, "FDSelect"

    .line 219
    .line 220
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    const-string v12, "FontName"

    .line 226
    .line 227
    invoke-static {v3, v0, v12}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "BlueValues"

    .line 231
    .line 232
    invoke-static {v2, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "OtherBlues"

    .line 236
    .line 237
    invoke-static {v4, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "FamilyBlues"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "FamilyOtherBlues"

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    invoke-static {v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "BlueScale"

    .line 253
    .line 254
    invoke-static {v3, v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "BlueShift"

    .line 258
    .line 259
    const/16 v1, 0xa

    .line 260
    .line 261
    invoke-static {v3, v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "BlueFuzz"

    .line 265
    .line 266
    const/16 v2, 0xb

    .line 267
    .line 268
    invoke-static {v3, v2, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "StdHW"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "StdVW"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "StemSnapH"

    .line 282
    .line 283
    invoke-static {v3, v3, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "StemSnapV"

    .line 287
    .line 288
    invoke-static {v3, v5, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "ForceBold"

    .line 292
    .line 293
    invoke-static {v3, v6, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "LanguageGroup"

    .line 297
    .line 298
    invoke-static {v3, v7, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "ExpansionFactor"

    .line 302
    .line 303
    invoke-static {v3, v8, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "initialRandomSeed"

    .line 307
    .line 308
    invoke-static {v3, v9, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    const-string v1, "Subrs"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "defaultWidthX"

    .line 319
    .line 320
    invoke-static {v10, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "nominalWidthX"

    .line 324
    .line 325
    invoke-static {v11, v0}, Lorg/apache/fontbox/cff/CFFOperator;->register(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateKey(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static getOperator(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/fontbox/cff/CFFOperator;->getOperator(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOperator(II)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/fontbox/cff/CFFOperator;->keyMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lorg/apache/fontbox/cff/CFFOperator;->calculateKey(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static register(IILjava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/fontbox/cff/CFFOperator;->keyMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lorg/apache/fontbox/cff/CFFOperator;->calculateKey(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static register(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/apache/fontbox/cff/CFFOperator;->register(IILjava/lang/String;)V

    return-void
.end method
