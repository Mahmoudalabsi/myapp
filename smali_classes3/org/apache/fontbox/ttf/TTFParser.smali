.class public Lorg/apache/fontbox/ttf/TTFParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private isEmbedded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/TTFParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/TTFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    return-void
.end method

.method private createFontWithTables(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->setVersion(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->readTableDirectory(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v6, v4

    .line 43
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalDataSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v4, v6, v4

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lorg/apache/fontbox/ttf/TTFParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Skip table \'"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFTable;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "\' which goes past the file size; offset: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", size: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", font size: "

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalDataSize()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->addTable(Lorg/apache/fontbox/ttf/TTFTable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object v0
.end method

.method private parseTables(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTables()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/fontbox/ttf/TTFTable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFTable;->getInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "CFF "

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    instance-of v1, p1, Lorg/apache/fontbox/ttf/OpenTypeFont;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/apache/fontbox/ttf/OpenTypeFont;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OpenTypeFont;->isPostScript()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_10

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "\'post\' table is mandatory"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "\'glyf\' table is mandatory"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "\'loca\' table is mandatory"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "\'name\' table is mandatory"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getCmap()Lorg/apache/fontbox/ttf/CmapTable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v0, "\'cmap\' table is mandatory"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    :goto_4
    return-void

    .line 165
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v0, "\'hmtx\' table is mandatory"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "True Type fonts using CFF outlines are not supported"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v0, "\'maxp\' table is mandatory"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v0, "\'hhea\' table is mandatory"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v0, "\'head\' table is mandatory"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private readTableDirectory(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TTFTable;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "glyf"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move v0, v4

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "vmtx"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0xf

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "vhea"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0xe

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "post"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0xd

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0xc

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "maxp"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v0, 0xb

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "loca"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "kern"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/16 v0, 0x9

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "hmtx"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 v0, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    const-string v0, "hhea"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v0, 0x7

    .line 135
    goto :goto_1

    .line 136
    :sswitch_9
    const-string v0, "head"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v0, 0x6

    .line 146
    goto :goto_1

    .line 147
    :sswitch_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    const/4 v0, 0x5

    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    const-string v2, "cmap"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_f

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_c
    const-string v0, "VORG"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/4 v0, 0x3

    .line 178
    goto :goto_1

    .line 179
    :sswitch_d
    const-string v0, "OS/2"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    const/4 v0, 0x2

    .line 190
    goto :goto_1

    .line 191
    :sswitch_e
    const-string v0, "GSUB"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    const/4 v0, 0x1

    .line 202
    goto :goto_1

    .line 203
    :sswitch_f
    const-string v0, "DSIG"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    const/4 v0, 0x0

    .line 214
    :cond_f
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lorg/apache/fontbox/ttf/TTFParser;->readTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_0
    new-instance v0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;

    .line 224
    .line 225
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/VerticalMetricsTable;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    new-instance v0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;

    .line 230
    .line 231
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/VerticalHeaderTable;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_2
    new-instance v0, Lorg/apache/fontbox/ttf/PostScriptTable;

    .line 236
    .line 237
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_3
    new-instance v0, Lorg/apache/fontbox/ttf/NamingTable;

    .line 242
    .line 243
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/NamingTable;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_4
    new-instance v0, Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/MaximumProfileTable;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_5
    new-instance v0, Lorg/apache/fontbox/ttf/IndexToLocationTable;

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/IndexToLocationTable;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_6
    new-instance v0, Lorg/apache/fontbox/ttf/KerningTable;

    .line 260
    .line 261
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/KerningTable;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_7
    new-instance v0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 266
    .line 267
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_8
    new-instance v0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    .line 272
    .line 273
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_9
    new-instance v0, Lorg/apache/fontbox/ttf/HeaderTable;

    .line 278
    .line 279
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/HeaderTable;-><init>()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_a
    new-instance v0, Lorg/apache/fontbox/ttf/GlyphTable;

    .line 284
    .line 285
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/GlyphTable;-><init>()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_b
    new-instance v0, Lorg/apache/fontbox/ttf/CmapTable;

    .line 290
    .line 291
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/CmapTable;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_c
    new-instance v0, Lorg/apache/fontbox/ttf/VerticalOriginTable;

    .line 296
    .line 297
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/VerticalOriginTable;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_d
    new-instance v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    .line 302
    .line 303
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_e
    new-instance v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 308
    .line 309
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;-><init>()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_f
    new-instance v0, Lorg/apache/fontbox/ttf/DigitalSignatureTable;

    .line 314
    .line 315
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/DigitalSignatureTable;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TTFTable;->setTag(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-virtual {v0, v4, v5}, Lorg/apache/fontbox/ttf/TTFTable;->setCheckSum(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-virtual {v0, v4, v5}, Lorg/apache/fontbox/ttf/TTFTable;->setOffset(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-virtual {v0, v4, v5}, Lorg/apache/fontbox/ttf/TTFTable;->setLength(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    cmp-long p1, v4, v6

    .line 349
    .line 350
    if-nez p1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_10

    .line 357
    .line 358
    const/4 p1, 0x0

    .line 359
    return-object p1

    .line 360
    :cond_10
    return-object v0

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x2029ed -> :sswitch_f
        0x218879 -> :sswitch_e
        0x2526c7 -> :sswitch_d
        0x284aae -> :sswitch_c
        0x2ea619 -> :sswitch_b
        0x3076b2 -> :sswitch_a
        0x30cde0 -> :sswitch_9
        0x30d99c -> :sswitch_8
        0x30ee49 -> :sswitch_7
        0x322d16 -> :sswitch_6
        0x32c521 -> :sswitch_5
        0x33078c -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x3736ce -> :sswitch_1
        0x374b7b -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public allowCFF()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->createFontWithTables(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parseTables(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-object p1
.end method

.method public parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->close()V

    .line 5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 7
    throw v0
.end method

.method public parseEmbedded(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    .line 3
    .line 4
    new-instance v0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->close()V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public parseTableHeaders(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/FontHeaders;
    .locals 13

    .line 6
    const-string v0, "name"

    new-instance v1, Lorg/apache/fontbox/ttf/FontHeaders;

    invoke-direct {v1}, Lorg/apache/fontbox/ttf/FontHeaders;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->createFontWithTables(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTableHeaders(Ljava/lang/String;Lorg/apache/fontbox/ttf/FontHeaders;)V

    .line 9
    const-string v2, "head"

    invoke-virtual {p1, v2, v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTableHeaders(Ljava/lang/String;Lorg/apache/fontbox/ttf/FontHeaders;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/fontbox/ttf/FontHeaders;->setOs2Windows(Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;)V

    .line 11
    instance-of v2, p1, Lorg/apache/fontbox/ttf/OpenTypeFont;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "CFF "

    if-eqz v2, :cond_1

    :try_start_1
    move-object v2, p1

    check-cast v2, Lorg/apache/fontbox/ttf/OpenTypeFont;

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/OpenTypeFont;->isPostScript()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    move-object v2, p1

    check-cast v2, Lorg/apache/fontbox/ttf/OpenTypeFont;

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/OpenTypeFont;->isSupportedOTF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1, v4, v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTableHeaders(Ljava/lang/String;Lorg/apache/fontbox/ttf/FontHeaders;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    instance-of v2, p1, Lorg/apache/fontbox/ttf/OpenTypeFont;

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    const-string v0, "True Type fonts using CFF outlines are not supported"

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/ttf/FontHeaders;->setError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->close()V

    return-object v1

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableMap()Ljava/util/Map;

    move-result-object v2

    const-string v4, "gcid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/fontbox/ttf/TTFTable;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    move-result-wide v4

    const-wide/16 v6, 0x8e

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    const/16 v4, 0x8e

    .line 19
    invoke-virtual {p1, v2, v4}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableNBytes(Lorg/apache/fontbox/ttf/TTFTable;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/fontbox/ttf/FontHeaders;->setNonOtfGcid142([B)V

    :cond_3
    move v2, v3

    .line 20
    :goto_1
    invoke-virtual {v1, v2}, Lorg/apache/fontbox/ttf/FontHeaders;->setIsOTFAndPostScript(Z)V

    .line 21
    const-string v4, "head"

    const-string v5, "hhea"

    const-string v6, "maxp"

    iget-boolean v7, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v9, v8

    goto :goto_2

    :cond_4
    const-string v9, "post"

    :goto_2
    if-eqz v2, :cond_5

    move-object v10, v8

    goto :goto_3

    :cond_5
    const-string v10, "loca"

    :goto_3
    if-eqz v2, :cond_6

    move-object v2, v8

    goto :goto_4

    :cond_6
    const-string v2, "glyf"

    :goto_4
    if-eqz v7, :cond_7

    move-object v0, v8

    :cond_7
    const-string v11, "hmtx"

    if-eqz v7, :cond_8

    :goto_5
    move-object v12, v8

    move-object v7, v9

    move-object v8, v10

    move-object v10, v0

    move-object v9, v2

    goto :goto_6

    :cond_8
    const-string v8, "cmap"

    goto :goto_5

    :goto_6
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/16 v2, 0x9

    if-ge v3, v2, :cond_a

    .line 22
    aget-object v2, v0, v3

    if-eqz v2, :cond_9

    .line 23
    iget-object v4, p1, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' table is mandatory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/ttf/FontHeaders;->setError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->close()V

    return-object v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->close()V

    return-object v1

    .line 26
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz p1, :cond_b

    .line 27
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw v2
.end method

.method public parseTableHeaders(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/ttf/FontHeaders;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;->parseTableHeaders(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/FontHeaders;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public readTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/fontbox/ttf/TTFTable;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
