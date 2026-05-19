.class public Lorg/apache/fontbox/cff/CFFParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFParser$CFFBytesource;,
        Lorg/apache/fontbox/cff/CFFParser$RangeMapping;,
        Lorg/apache/fontbox/cff/CFFParser$Format2Charset;,
        Lorg/apache/fontbox/cff/CFFParser$Format1Charset;,
        Lorg/apache/fontbox/cff/CFFParser$Format0Charset;,
        Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetType1;,
        Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetCID;,
        Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;,
        Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;,
        Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;,
        Lorg/apache/fontbox/cff/CFFParser$DictData;,
        Lorg/apache/fontbox/cff/CFFParser$Header;,
        Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;,
        Lorg/apache/fontbox/cff/CFFParser$Range3;,
        Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;,
        Lorg/apache/fontbox/cff/CFFParser$ByteSource;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final TAG_OTTO:Ljava/lang/String; = "OTTO"

.field private static final TAG_TTCF:Ljava/lang/String; = "ttcf"

.field private static final TAG_TTFONLY:Ljava/lang/String; = "\u0000\u0001\u0000\u0000"


# instance fields
.field private debugFontName:Ljava/lang/String;

.field private source:Lorg/apache/fontbox/cff/CFFParser$ByteSource;

.field private stringIndex:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/cff/CFFParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/cff/CFFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$2100()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/fontbox/cff/CFFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    return-object v0
.end method

.method private concatenateMatrix(Ljava/util/List;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/4 v11, 0x3

    .line 39
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const/4 v14, 0x4

    .line 50
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    const/4 v14, 0x5

    .line 61
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    check-cast v17, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    check-cast v19, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v19

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    check-cast v21, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    check-cast v23, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    check-cast v25, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v25

    .line 111
    const/4 v11, 0x4

    .line 112
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    check-cast v27, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v27

    .line 122
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v29

    .line 132
    mul-double v31, v3, v19

    .line 133
    .line 134
    mul-double v33, v6, v23

    .line 135
    .line 136
    add-double v33, v33, v31

    .line 137
    .line 138
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    mul-double v3, v3, v21

    .line 146
    .line 147
    mul-double/2addr v6, v12

    .line 148
    add-double/2addr v6, v3

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    mul-double v1, v9, v19

    .line 157
    .line 158
    mul-double v3, v12, v23

    .line 159
    .line 160
    add-double/2addr v3, v1

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    mul-double v9, v9, v21

    .line 169
    .line 170
    mul-double v12, v12, v25

    .line 171
    .line 172
    add-double/2addr v12, v9

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    mul-double v19, v19, v15

    .line 182
    .line 183
    mul-double v23, v23, v17

    .line 184
    .line 185
    add-double v23, v23, v19

    .line 186
    .line 187
    add-double v23, v23, v27

    .line 188
    .line 189
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v11, 0x4

    .line 194
    invoke-interface {v0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    mul-double v15, v15, v21

    .line 198
    .line 199
    mul-double v17, v17, v25

    .line 200
    .line 201
    add-double v17, v17, v15

    .line 202
    .line 203
    add-double v17, v17, v29

    .line 204
    .line 205
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v14, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private createTaggedCFFDataInput(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/DataInput;
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readShort()S

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readShort()S

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readShort()S

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readTagName(Lorg/apache/fontbox/cff/DataInput;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readLong(Lorg/apache/fontbox/cff/DataInput;)J

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readLong(Lorg/apache/fontbox/cff/DataInput;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readLong(Lorg/apache/fontbox/cff/DataInput;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v7, "CFF "

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    invoke-interface {p1, v0}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 42
    .line 43
    .line 44
    long-to-int v0, v5

    .line 45
    invoke-interface {p1, v0}, Lorg/apache/fontbox/cff/DataInput;->readBytes(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lorg/apache/fontbox/cff/DataInputByteArray;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/apache/fontbox/cff/DataInputByteArray;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "CFF tag not found in this OpenType font."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private parse(Lorg/apache/fontbox/cff/DataInput;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/cff/DataInput;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/cff/CFFFont;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser;->skipHeader(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/DataInput;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readStringIndexData(Lorg/apache/fontbox/cff/DataInput;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B

    move-result-object v1

    .line 13
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 14
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readStringIndexData(Lorg/apache/fontbox/cff/DataInput;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 18
    aget-object v5, v0, v4

    aget-object v6, v1, v4

    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/cff/CFFParser;->parseFont(Lorg/apache/fontbox/cff/DataInput;Ljava/lang/String;[B)Lorg/apache/fontbox/cff/CFFFont;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v2}, Lorg/apache/fontbox/cff/CFFFont;->setGlobalSubrIndex([[B)V

    .line 20
    iget-object v6, p0, Lorg/apache/fontbox/cff/CFFParser;->source:Lorg/apache/fontbox/cff/CFFParser$ByteSource;

    invoke-virtual {v5, v6}, Lorg/apache/fontbox/cff/CFFFont;->setData(Lorg/apache/fontbox/cff/CFFParser$ByteSource;)V

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Top DICT INDEX missing in CFF font"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Name index missing in CFF font"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseCIDFontDicts(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFCIDFont;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "FDArray"

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    invoke-virtual {v6}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_7

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v1, v6}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v7, v6

    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    new-instance v7, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v9, v6

    .line 57
    move v10, v4

    .line 58
    move v11, v10

    .line 59
    :goto_0
    if-ge v10, v9, :cond_3

    .line 60
    .line 61
    aget-object v12, v6, v10

    .line 62
    .line 63
    new-instance v13, Lorg/apache/fontbox/cff/DataInputByteArray;

    .line 64
    .line 65
    invoke-direct {v13, v12}, Lorg/apache/fontbox/cff/DataInputByteArray;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const/4 v14, 0x4

    .line 75
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v14, "FontName"

    .line 79
    .line 80
    invoke-direct {v0, v12, v14}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v14, "FontType"

    .line 88
    .line 89
    invoke-virtual {v12, v14, v5}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v14, "FontBBox"

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-virtual {v12, v14, v15}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "FontMatrix"

    .line 107
    .line 108
    invoke-virtual {v12, v4, v15}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v13, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v4, "Private"

    .line 119
    .line 120
    invoke-virtual {v12, v4}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x2

    .line 131
    if-ge v12, v13, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v11, 0x1

    .line 135
    invoke-virtual {v4, v11}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-virtual {v4, v13}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v1, v12, v4}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/DataInput;II)Lorg/apache/fontbox/cff/CFFParser$DictData;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v0, v4}, Lorg/apache/fontbox/cff/CFFParser;->readPrivateDict(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v14, "Subrs"

    .line 164
    .line 165
    invoke-virtual {v4, v14, v5}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    instance-of v15, v4, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v15, :cond_2

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-lez v15, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v4, v12

    .line 186
    invoke-interface {v1, v4}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    if-eqz v11, :cond_5

    .line 211
    .line 212
    const-string v4, "FDSelect"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-virtual {v2, v13}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-interface {v1, v2}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 236
    .line 237
    .line 238
    move/from16 v2, p4

    .line 239
    .line 240
    invoke-static {v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->readFDSelect(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/FDSelect;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v8}, Lorg/apache/fontbox/cff/CFFCIDFont;->setFontDict(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lorg/apache/fontbox/cff/CFFCIDFont;->setPrivDict(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lorg/apache/fontbox/cff/CFFCIDFont;->setFdSelect(Lorg/apache/fontbox/cff/FDSelect;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v2, "FDSelect is missing or empty"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v2, "Font DICT invalid without \"Private\" entry"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v2, "Font dict index is missing for a CIDKeyed Font"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v2, "FDArray is missing for a CIDKeyed Font."

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method private parseFont(Lorg/apache/fontbox/cff/DataInput;Ljava/lang/String;[B)Lorg/apache/fontbox/cff/CFFFont;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lorg/apache/fontbox/cff/DataInputByteArray;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lorg/apache/fontbox/cff/DataInputByteArray;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "SyntheticBase"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_f

    .line 45
    .line 46
    invoke-direct {v0, v7}, Lorg/apache/fontbox/cff/CFFParser;->parseROS(Lorg/apache/fontbox/cff/CFFParser$DictData;)Lorg/apache/fontbox/cff/CFFCIDFont;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    move v10, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v5

    .line 56
    :goto_0
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v8, Lorg/apache/fontbox/cff/CFFType1Font;

    .line 60
    .line 61
    invoke-direct {v8}, Lorg/apache/fontbox/cff/CFFType1Font;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v2, v0, Lorg/apache/fontbox/cff/CFFParser;->debugFontName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lorg/apache/fontbox/cff/CFFFont;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "version"

    .line 70
    .line 71
    invoke-direct {v0, v7, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Notice"

    .line 79
    .line 80
    invoke-direct {v0, v7, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "Copyright"

    .line 88
    .line 89
    invoke-direct {v0, v7, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "FullName"

    .line 97
    .line 98
    invoke-direct {v0, v7, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "FamilyName"

    .line 106
    .line 107
    invoke-direct {v0, v7, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Weight"

    .line 115
    .line 116
    invoke-direct {v0, v7, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "isFixedPitch"

    .line 124
    .line 125
    invoke-virtual {v7, v2, v5}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "ItalicAngle"

    .line 133
    .line 134
    invoke-virtual {v7, v2, v6}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, -0x64

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v11, "UnderlinePosition"

    .line 148
    .line 149
    invoke-virtual {v7, v11, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8, v11, v2}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x32

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v11, "UnderlineThickness"

    .line 163
    .line 164
    invoke-virtual {v7, v11, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v8, v11, v2}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "PaintType"

    .line 172
    .line 173
    invoke-virtual {v7, v2, v6}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v8, v2, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v12, "CharstringType"

    .line 186
    .line 187
    invoke-virtual {v7, v12, v11}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v8, v12, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x6

    .line 195
    new-array v12, v11, [Ljava/lang/Number;

    .line 196
    .line 197
    aput-object v3, v12, v5

    .line 198
    .line 199
    aput-object v4, v12, v9

    .line 200
    .line 201
    aput-object v4, v12, v2

    .line 202
    .line 203
    const/4 v13, 0x3

    .line 204
    aput-object v3, v12, v13

    .line 205
    .line 206
    const/4 v14, 0x4

    .line 207
    aput-object v4, v12, v14

    .line 208
    .line 209
    const/4 v15, 0x5

    .line 210
    aput-object v4, v12, v15

    .line 211
    .line 212
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move/from16 p2, v13

    .line 217
    .line 218
    const-string v13, "FontMatrix"

    .line 219
    .line 220
    invoke-virtual {v7, v13, v12}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v8, v13, v12}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v12, "UniqueID"

    .line 228
    .line 229
    move/from16 p3, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-virtual {v7, v12, v15}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v8, v12, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-array v11, v14, [Ljava/lang/Number;

    .line 240
    .line 241
    aput-object v6, v11, v5

    .line 242
    .line 243
    aput-object v6, v11, v9

    .line 244
    .line 245
    aput-object v6, v11, v2

    .line 246
    .line 247
    aput-object v6, v11, p2

    .line 248
    .line 249
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v12, "FontBBox"

    .line 254
    .line 255
    invoke-virtual {v7, v12, v11}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8, v12, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v11, "StrokeWidth"

    .line 263
    .line 264
    invoke-virtual {v7, v11, v6}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v8, v11, v6}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "XUID"

    .line 272
    .line 273
    invoke-virtual {v7, v6, v15}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v8, v6, v11}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v6, "CharStrings"

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_e

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-interface {v1, v6}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v11, "charset"

    .line 310
    .line 311
    invoke-virtual {v7, v11}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_6

    .line 316
    .line 317
    invoke-virtual {v11}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_6

    .line 322
    .line 323
    invoke-virtual {v11, v5}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v10, :cond_2

    .line 332
    .line 333
    if-nez v11, :cond_2

    .line 334
    .line 335
    invoke-static {}, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->getInstance()Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    goto :goto_2

    .line 340
    :cond_2
    if-nez v10, :cond_3

    .line 341
    .line 342
    if-ne v11, v9, :cond_3

    .line 343
    .line 344
    invoke-static {}, Lorg/apache/fontbox/cff/CFFExpertCharset;->getInstance()Lorg/apache/fontbox/cff/CFFExpertCharset;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    goto :goto_2

    .line 349
    :cond_3
    if-nez v10, :cond_4

    .line 350
    .line 351
    if-ne v11, v2, :cond_4

    .line 352
    .line 353
    invoke-static {}, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->getInstance()Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    goto :goto_2

    .line 358
    :cond_4
    array-length v12, v6

    .line 359
    if-lez v12, :cond_5

    .line 360
    .line 361
    invoke-interface {v1, v11}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 362
    .line 363
    .line 364
    array-length v11, v6

    .line 365
    invoke-direct {v0, v1, v11, v10}, Lorg/apache/fontbox/cff/CFFParser;->readCharset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFCharset;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_2

    .line 370
    :cond_5
    sget-object v11, Lorg/apache/fontbox/cff/CFFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 371
    .line 372
    const-string v12, "Couldn\'t read CharStrings index - returning empty charset instead"

    .line 373
    .line 374
    invoke-interface {v11, v12}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetType1;

    .line 378
    .line 379
    invoke-direct {v11, v15}, Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetType1;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    if-eqz v10, :cond_7

    .line 384
    .line 385
    new-instance v11, Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetCID;

    .line 386
    .line 387
    array-length v12, v6

    .line 388
    invoke-direct {v11, v12, v15}, Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetCID;-><init>(ILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    invoke-static {}, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->getInstance()Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :goto_2
    invoke-virtual {v8, v11}, Lorg/apache/fontbox/cff/CFFFont;->setCharset(Lorg/apache/fontbox/cff/CFFCharset;)V

    .line 397
    .line 398
    .line 399
    iput-object v6, v8, Lorg/apache/fontbox/cff/CFFFont;->charStrings:[[B

    .line 400
    .line 401
    if-eqz v10, :cond_d

    .line 402
    .line 403
    array-length v10, v6

    .line 404
    if-nez v10, :cond_8

    .line 405
    .line 406
    sget-object v6, Lorg/apache/fontbox/cff/CFFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 407
    .line 408
    const-string v10, "Couldn\'t read CharStrings index - parsing CIDFontDicts with number of char strings set to 0"

    .line 409
    .line 410
    invoke-interface {v6, v10}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move v6, v5

    .line 414
    goto :goto_3

    .line 415
    :cond_8
    array-length v6, v6

    .line 416
    :goto_3
    move-object v10, v8

    .line 417
    check-cast v10, Lorg/apache/fontbox/cff/CFFCIDFont;

    .line 418
    .line 419
    invoke-direct {v0, v1, v7, v10, v6}, Lorg/apache/fontbox/cff/CFFParser;->parseCIDFontDicts(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFCIDFont;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lorg/apache/fontbox/cff/CFFCIDFont;->getFontDicts()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_9

    .line 431
    .line 432
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v1, v13, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    move-object v1, v15

    .line 446
    :goto_4
    invoke-virtual {v7, v13, v15}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_b

    .line 451
    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    invoke-virtual {v8, v13, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v8

    .line 458
    :cond_a
    const/4 v1, 0x6

    .line 459
    new-array v1, v1, [Ljava/lang/Number;

    .line 460
    .line 461
    aput-object v3, v1, v5

    .line 462
    .line 463
    aput-object v4, v1, v9

    .line 464
    .line 465
    aput-object v4, v1, v2

    .line 466
    .line 467
    aput-object v3, v1, p2

    .line 468
    .line 469
    aput-object v4, v1, v14

    .line 470
    .line 471
    aput-object v4, v1, p3

    .line 472
    .line 473
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v7, v13, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getArray(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v8, v13, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v8

    .line 485
    :cond_b
    if-eqz v1, :cond_c

    .line 486
    .line 487
    invoke-direct {v0, v6, v1}, Lorg/apache/fontbox/cff/CFFParser;->concatenateMatrix(Ljava/util/List;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    return-object v8

    .line 491
    :cond_d
    move-object v2, v8

    .line 492
    check-cast v2, Lorg/apache/fontbox/cff/CFFType1Font;

    .line 493
    .line 494
    invoke-direct {v0, v1, v7, v2, v11}, Lorg/apache/fontbox/cff/CFFParser;->parseType1Dicts(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFCharset;)V

    .line 495
    .line 496
    .line 497
    return-object v8

    .line 498
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v2, "CharStrings is missing or empty"

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v2, "Synthetic Fonts are not supported"

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1
.end method

.method private parseROS(Lorg/apache/fontbox/cff/CFFParser$DictData;)Lorg/apache/fontbox/cff/CFFCIDFont;
    .locals 2

    .line 1
    const-string v0, "ROS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/apache/fontbox/cff/CFFCIDFont;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/apache/fontbox/cff/CFFCIDFont;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFCIDFont;->setRegistry(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFCIDFont;->setOrdering(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->setSupplement(I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "ROS entry must have 3 elements"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method private parseType1Dicts(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFCharset;)V
    .locals 4

    .line 1
    const-string v0, "Encoding"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->hasOperands()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p4}, Lorg/apache/fontbox/cff/CFFParser;->readEncoding(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFCharset;)Lorg/apache/fontbox/cff/CFFEncoding;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lorg/apache/fontbox/cff/CFFExpertEncoding;->getInstance()Lorg/apache/fontbox/cff/CFFExpertEncoding;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lorg/apache/fontbox/cff/CFFStandardEncoding;->getInstance()Lorg/apache/fontbox/cff/CFFStandardEncoding;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_1
    invoke-virtual {p3, p4}, Lorg/apache/fontbox/cff/CFFType1Font;->setEncoding(Lorg/apache/fontbox/cff/CFFEncoding;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "Private"

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->size()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 v0, 0x2

    .line 64
    if-lt p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p2, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p4, p2}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/DataInput;II)Lorg/apache/fontbox/cff/CFFParser$DictData;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cff/CFFParser;->readPrivateDict(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, La50/c;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v2, v3, p3}, La50/c;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Subrs"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v0, p2, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p4

    .line 126
    invoke-interface {p1, p2}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v1, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p4, "Private dictionary entry missing for font "

    .line 142
    .line 143
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lorg/apache/fontbox/cff/CFFFont;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method private readCharset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFCharset;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/CFFParser;->readFormat2Charset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFParser$Format2Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Incorrect charset format "

    .line 21
    .line 22
    invoke-static {v0, p2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/CFFParser;->readFormat1Charset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFParser$Format1Charset;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/CFFParser;->readFormat0Charset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFParser$Format0Charset;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static readDictData(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$DictData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readEntry(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->add(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static readDictData(Lorg/apache/fontbox/cff/DataInput;II)Lorg/apache/fontbox/cff/CFFParser$DictData;
    .locals 2

    .line 4
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$DictData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    if-lez p2, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    add-int/2addr p1, p2

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->getPosition()I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 7
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readEntry(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->add(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readEncoding(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFCharset;)Lorg/apache/fontbox/cff/CFFEncoding;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/fontbox/cff/CFFParser;->readFormat1Encoding(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "Invalid encoding base format "

    .line 20
    .line 21
    invoke-static {v1, p2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/fontbox/cff/CFFParser;->readFormat0Encoding(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static readEntry(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readOperator(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->access$302(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readRealNumber(Lorg/apache/fontbox/cff/DataInput;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->addOperand(Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0xfe

    .line 51
    .line 52
    if-gt v1, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readIntegerNumber(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->addOperand(Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "invalid DICT data b0 byte: "

    .line 65
    .line 66
    invoke-static {v1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_1
    invoke-static {p0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readIntegerNumber(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->addOperand(Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method private static readFDSelect(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/FDSelect;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readFormat3FDSelect(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/fontbox/cff/CFFParser;->readFormat0FDSelect(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private readFormat0Charset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFParser$Format0Charset;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;-><init>(ZLorg/apache/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v2}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addCID(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {v0, v1, p3}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addCID(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, ".notdef"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v2, p3}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addSID(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p0, p3}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, p3, v2}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addSID(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v0
.end method

.method private readFormat0Encoding(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;-><init>(ILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ".notdef"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v2}, Lorg/apache/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->access$700(Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2, v1}, Lorg/apache/fontbox/cff/CFFCharset;->getSIDForGID(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0, v3}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    and-int/lit16 p2, p3, 0x80

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cff/CFFParser;->readSupplement(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method private static readFormat0FDSelect(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;-><init>([ILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private readFormat1Charset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFParser$Format1Charset;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;-><init>(ZLorg/apache/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v3}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addCID(II)V

    .line 12
    .line 13
    .line 14
    move p3, v2

    .line 15
    :goto_0
    if-ge p3, p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;

    .line 26
    .line 27
    invoke-direct {v5, p3, v3, v4, v1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;-><init>(IIILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->addRangeMapping(Lorg/apache/fontbox/cff/CFFParser$RangeMapping;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    add-int/2addr p3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, ".notdef"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3, p3}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addSID(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move p3, v2

    .line 42
    :goto_1
    if-ge p3, p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v2

    .line 53
    move v5, v3

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    add-int v6, v1, v5

    .line 57
    .line 58
    add-int v7, p3, v5

    .line 59
    .line 60
    invoke-direct {p0, v6}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v7, v6, v8}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addSID(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/2addr p3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method

.method private readFormat1Encoding(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;-><init>(ILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ".notdef"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v2, v1}, Lorg/apache/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->access$900(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    :goto_1
    if-gt v6, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lorg/apache/fontbox/cff/CFFCharset;->getSIDForGID(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int v8, v4, v6

    .line 41
    .line 42
    invoke-direct {p0, v7}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v0, v8, v7, v9}, Lorg/apache/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    and-int/lit16 p2, p3, 0x80

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cff/CFFParser;->readSupplement(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method private readFormat2Charset(Lorg/apache/fontbox/cff/DataInput;IZ)Lorg/apache/fontbox/cff/CFFParser$Format2Charset;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;-><init>(ZLorg/apache/fontbox/cff/CFFParser$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v3}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addCID(II)V

    .line 12
    .line 13
    .line 14
    move p3, v2

    .line 15
    :goto_0
    if-ge p3, p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;

    .line 26
    .line 27
    invoke-direct {v5, p3, v3, v4, v1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;-><init>(IIILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->addRangeMapping(Lorg/apache/fontbox/cff/CFFParser$RangeMapping;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    add-int/2addr p3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, ".notdef"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3, p3}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addSID(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move p3, v2

    .line 42
    :goto_1
    if-ge p3, p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v2

    .line 53
    move v5, v3

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    add-int v6, v1, v5

    .line 57
    .line 58
    add-int v7, p3, v5

    .line 59
    .line 60
    invoke-direct {p0, v6}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v7, v6, v8}, Lorg/apache/fontbox/cff/EmbeddedCharset;->addSID(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/2addr p3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method

.method private static readFormat3FDSelect(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v4, Lorg/apache/fontbox/cff/CFFParser$Range3;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v5, v6, v3}, Lorg/apache/fontbox/cff/CFFParser$Range3;-><init>(IILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, p0, v3}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;-><init>([Lorg/apache/fontbox/cff/CFFParser$Range3;ILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static readHeader(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$Header;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readOffSize(Lorg/apache/fontbox/cff/DataInput;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Header;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/apache/fontbox/cff/CFFParser$Header;-><init>(IIIILorg/apache/fontbox/cff/CFFParser$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readIndexDataOffsets(Lorg/apache/fontbox/cff/DataInput;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [[B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    new-array v3, v1, [[B

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    aget v6, v0, v2

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    invoke-interface {p0, v5}, Lorg/apache/fontbox/cff/DataInput;->readBytes(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method private static readIndexDataOffsets(Lorg/apache/fontbox/cff/DataInput;)[I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readOffSize(Lorg/apache/fontbox/cff/DataInput;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    :goto_0
    if-gt v1, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lorg/apache/fontbox/cff/DataInput;->readOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v4, v5, :cond_1

    .line 30
    .line 31
    aput v4, v3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "illegal offset value "

    .line 39
    .line 40
    const-string v1, " in CFF font"

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-object v3
.end method

.method private static readIntegerNumber(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xf6

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit16 p1, p1, -0x8b

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/16 v0, 0xf7

    .line 43
    .line 44
    if-lt p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v1, 0xfa

    .line 47
    .line 48
    if-gt p1, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    mul-int/lit16 p1, p1, 0x100

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    add-int/lit8 p1, p1, 0x6c

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/16 v0, 0xfb

    .line 66
    .line 67
    if-lt p1, v0, :cond_4

    .line 68
    .line 69
    const/16 v1, 0xfe

    .line 70
    .line 71
    if-gt p1, v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    neg-int p1, p1

    .line 79
    mul-int/lit16 p1, p1, 0x100

    .line 80
    .line 81
    sub-int/2addr p1, p0

    .line 82
    add-int/lit8 p1, p1, -0x6c

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private static readLong(Lorg/apache/fontbox/cff/DataInput;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method private static readOffSize(Lorg/apache/fontbox/cff/DataInput;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v3, "Illegal (< 1 or > 4) offSize value "

    .line 15
    .line 16
    const-string v4, " in CFF font at position "

    .line 17
    .line 18
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, v1

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method private static readOperator(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lorg/apache/fontbox/cff/CFFOperator;->getOperator(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFOperator;->getOperator(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private readPrivateDict(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/cff/CFFParser$DictData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlueValues"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "OtherBlues"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FamilyBlues"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "FamilyOtherBlues"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-wide v3, 0x3fa449ba5e353f7dL    # 0.039625

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "BlueScale"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "BlueShift"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "BlueFuzz"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "StdHW"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "StdVW"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "StemSnapH"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "StemSnapV"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getDelta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "ForceBold"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "LanguageGroup"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "ExpansionFactor"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "initialRandomSeed"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "defaultWidthX"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "nominalWidthX"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private static readRealNumber(Lorg/apache/fontbox/cff/DataInput;)Ljava/lang/Double;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    div-int/lit8 v6, v5, 0x10

    .line 17
    .line 18
    rem-int/lit8 v5, v5, 0x10

    .line 19
    .line 20
    filled-new-array {v6, v5}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move v6, v1

    .line 25
    :goto_0
    const/4 v7, 0x2

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    aget v7, v5, v6

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "illegal nibble "

    .line 37
    .line 38
    invoke-static {v7, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    move v2, v8

    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    const/16 v7, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v7, Lorg/apache/fontbox/cff/CFFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "duplicate \'E-\' ignored after "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string v3, "E-"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    move v3, v8

    .line 82
    move v4, v3

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    if-eqz v4, :cond_2

    .line 85
    .line 86
    sget-object v7, Lorg/apache/fontbox/cff/CFFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "duplicate \'E\' ignored after "

    .line 91
    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v3, 0x45

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/16 v7, 0x2e

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move v3, v1

    .line 122
    :goto_2
    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const/16 p0, 0x30

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x186

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFStandardString;->getName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit16 v1, p1, -0x187

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object p1, v0, v1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string v0, "SID"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "Invalid negative index when reading a string"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static readStringIndexData(Lorg/apache/fontbox/cff/DataInput;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readIndexDataOffsets(Lorg/apache/fontbox/cff/DataInput;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    aget v6, v0, v2

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    if-ltz v5, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v5}, Lorg/apache/fontbox/cff/DataInput;->readBytes(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, " at "

    .line 46
    .line 47
    const-string v3, ": offsets["

    .line 48
    .line 49
    const-string v6, "Negative index data length + "

    .line 50
    .line 51
    invoke-static {v5, v2, v6, v1, v3}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]="

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget v4, v0, v4

    .line 64
    .line 65
    const-string v5, ", offsets["

    .line 66
    .line 67
    invoke-static {v4, v2, v5, v3, v1}, Landroid/support/v4/media/session/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v3
.end method

.method private readSupplement(Lorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$1002(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v5, v3, v4, v6, v7}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;-><init>(IILjava/lang/String;Lorg/apache/fontbox/cff/CFFParser$1;)V

    .line 29
    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->add(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private static readTagName(Lorg/apache/fontbox/cff/DataInput;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Lorg/apache/fontbox/cff/DataInput;->readBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private skipHeader(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/DataInput;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readTagName(Lorg/apache/fontbox/cff/DataInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "ttcf"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "OTTO"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "\u0000\u0001\u0000\u0000"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lorg/apache/fontbox/cff/DataInput;->setPosition(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "True Type Collection fonts are not supported."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser;->createTaggedCFFDataInput(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/DataInput;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readHeader(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$Header;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "OpenType fonts containing a true type font are not supported."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x3c1 -> :sswitch_2
        0x252f20 -> :sswitch_1
        0x367ae3 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/pdfbox/io/RandomAccessRead;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/cff/CFFFont;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p1, v2, v3}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    move v4, v0

    :goto_0
    sub-int v5, v0, v4

    .line 5
    invoke-interface {p1, v1, v5, v4}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    sub-int/2addr v4, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v2, v3}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 7
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$CFFBytesource;

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$CFFBytesource;-><init>([B)V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->source:Lorg/apache/fontbox/cff/CFFParser$ByteSource;

    .line 8
    new-instance v0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFParser;->parse(Lorg/apache/fontbox/cff/DataInput;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parse([BLorg/apache/fontbox/cff/CFFParser$ByteSource;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/apache/fontbox/cff/CFFParser$ByteSource;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/cff/CFFFont;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/apache/fontbox/cff/CFFParser;->source:Lorg/apache/fontbox/cff/CFFParser$ByteSource;

    .line 2
    new-instance p2, Lorg/apache/fontbox/cff/DataInputByteArray;

    invoke-direct {p2, p1}, Lorg/apache/fontbox/cff/DataInputByteArray;-><init>([B)V

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cff/CFFParser;->parse(Lorg/apache/fontbox/cff/DataInput;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseFirstSubFontROS(Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/ttf/FontHeaders;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFParser;->skipHeader(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/DataInput;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readStringIndexData(Lorg/apache/fontbox/cff/DataInput;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Name index missing in CFF font"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/apache/fontbox/ttf/FontHeaders;->setError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/DataInput;)[[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string p1, "Top DICT INDEX missing in CFF font"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/apache/fontbox/ttf/FontHeaders;->setError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readStringIndexData(Lorg/apache/fontbox/cff/DataInput;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lorg/apache/fontbox/cff/DataInputByteArray;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/apache/fontbox/cff/DataInputByteArray;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "SyntheticBase"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p1, "Synthetic Fonts are not supported"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/apache/fontbox/ttf/FontHeaders;->setError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser;->parseROS(Lorg/apache/fontbox/cff/CFFParser$DictData;)Lorg/apache/fontbox/cff/CFFCIDFont;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getRegistry()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getOrdering()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getSupplement()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, v0, v1, p1}, Lorg/apache/fontbox/ttf/FontHeaders;->setOtfROS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser;->debugFontName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "]"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
