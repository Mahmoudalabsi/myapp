.class public Lorg/apache/fontbox/afm/AFMParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final ASCENDER:Ljava/lang/String; = "Ascender"

.field private static final BITS_IN_HEX:I = 0x10

.field public static final CAP_HEIGHT:Ljava/lang/String; = "CapHeight"

.field public static final CC:Ljava/lang/String; = "CC"

.field public static final CHARACTERS:Ljava/lang/String; = "Characters"

.field public static final CHARACTER_SET:Ljava/lang/String; = "CharacterSet"

.field public static final CHARMETRICS_B:Ljava/lang/String; = "B"

.field public static final CHARMETRICS_C:Ljava/lang/String; = "C"

.field public static final CHARMETRICS_CH:Ljava/lang/String; = "CH"

.field public static final CHARMETRICS_L:Ljava/lang/String; = "L"

.field public static final CHARMETRICS_N:Ljava/lang/String; = "N"

.field public static final CHARMETRICS_VV:Ljava/lang/String; = "VV"

.field public static final CHARMETRICS_W:Ljava/lang/String; = "W"

.field public static final CHARMETRICS_W0:Ljava/lang/String; = "W0"

.field public static final CHARMETRICS_W0X:Ljava/lang/String; = "W0X"

.field public static final CHARMETRICS_W0Y:Ljava/lang/String; = "W0Y"

.field public static final CHARMETRICS_W1:Ljava/lang/String; = "W1"

.field public static final CHARMETRICS_W1X:Ljava/lang/String; = "W1X"

.field public static final CHARMETRICS_W1Y:Ljava/lang/String; = "W1Y"

.field public static final CHARMETRICS_WX:Ljava/lang/String; = "WX"

.field public static final CHARMETRICS_WY:Ljava/lang/String; = "WY"

.field public static final CHAR_WIDTH:Ljava/lang/String; = "CharWidth"

.field public static final COMMENT:Ljava/lang/String; = "Comment"

.field public static final DESCENDER:Ljava/lang/String; = "Descender"

.field public static final ENCODING_SCHEME:Ljava/lang/String; = "EncodingScheme"

.field public static final END_CHAR_METRICS:Ljava/lang/String; = "EndCharMetrics"

.field public static final END_COMPOSITES:Ljava/lang/String; = "EndComposites"

.field public static final END_FONT_METRICS:Ljava/lang/String; = "EndFontMetrics"

.field public static final END_KERN_DATA:Ljava/lang/String; = "EndKernData"

.field public static final END_KERN_PAIRS:Ljava/lang/String; = "EndKernPairs"

.field public static final END_TRACK_KERN:Ljava/lang/String; = "EndTrackKern"

.field public static final ESC_CHAR:Ljava/lang/String; = "EscChar"

.field public static final FAMILY_NAME:Ljava/lang/String; = "FamilyName"

.field public static final FONT_BBOX:Ljava/lang/String; = "FontBBox"

.field public static final FONT_NAME:Ljava/lang/String; = "FontName"

.field public static final FULL_NAME:Ljava/lang/String; = "FullName"

.field public static final IS_BASE_FONT:Ljava/lang/String; = "IsBaseFont"

.field public static final IS_FIXED_PITCH:Ljava/lang/String; = "IsFixedPitch"

.field public static final IS_FIXED_V:Ljava/lang/String; = "IsFixedV"

.field public static final ITALIC_ANGLE:Ljava/lang/String; = "ItalicAngle"

.field public static final KERN_PAIR_KP:Ljava/lang/String; = "KP"

.field public static final KERN_PAIR_KPH:Ljava/lang/String; = "KPH"

.field public static final KERN_PAIR_KPX:Ljava/lang/String; = "KPX"

.field public static final KERN_PAIR_KPY:Ljava/lang/String; = "KPY"

.field public static final MAPPING_SCHEME:Ljava/lang/String; = "MappingScheme"

.field public static final NOTICE:Ljava/lang/String; = "Notice"

.field public static final PCC:Ljava/lang/String; = "PCC"

.field public static final START_CHAR_METRICS:Ljava/lang/String; = "StartCharMetrics"

.field public static final START_COMPOSITES:Ljava/lang/String; = "StartComposites"

.field public static final START_FONT_METRICS:Ljava/lang/String; = "StartFontMetrics"

.field public static final START_KERN_DATA:Ljava/lang/String; = "StartKernData"

.field public static final START_KERN_PAIRS:Ljava/lang/String; = "StartKernPairs"

.field public static final START_KERN_PAIRS0:Ljava/lang/String; = "StartKernPairs0"

.field public static final START_KERN_PAIRS1:Ljava/lang/String; = "StartKernPairs1"

.field public static final START_TRACK_KERN:Ljava/lang/String; = "StartTrackKern"

.field public static final STD_HW:Ljava/lang/String; = "StdHW"

.field public static final STD_VW:Ljava/lang/String; = "StdVW"

.field public static final UNDERLINE_POSITION:Ljava/lang/String; = "UnderlinePosition"

.field public static final UNDERLINE_THICKNESS:Ljava/lang/String; = "UnderlineThickness"

.field public static final VERSION:Ljava/lang/String; = "Version"

.field public static final V_VECTOR:Ljava/lang/String; = "VVector"

.field public static final WEIGHT:Ljava/lang/String; = "Weight"

.field public static final X_HEIGHT:Ljava/lang/String; = "XHeight"


# instance fields
.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method private hexToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/2addr v2, v1

    .line 45
    new-array v1, v2, [B

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    div-int/lit8 v3, v0, 0x2

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-direct {p0, v2, v4}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-byte v2, v2

    .line 91
    aput-byte v2, v1, v3

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "String should be enclosed by angle brackets \'"

    .line 107
    .line 108
    const-string v2, "\'"

    .line 109
    .line 110
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "Error: Expected hex string of length >= 2 not=\'"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private static isEOL(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isWhitespace(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private parseCharMetric()Lorg/apache/fontbox/afm/CharMetric;
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/fontbox/afm/CharMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/fontbox/afm/CharMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "W1Y"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const/16 v7, 0xe

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "W1X"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    const/16 v7, 0xd

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "W0Y"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 v7, 0xc

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v3, "W0X"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const/16 v7, 0xb

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v3, "WY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    const/16 v7, 0xa

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "WX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    const/16 v7, 0x9

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v3, "VV"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    const/16 v7, 0x8

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_7
    const-string v3, "W1"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v7, 0x7

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v3, "W0"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v7, 0x6

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v3, "CH"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v7, 0x5

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v3, "W"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v7, 0x4

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v3, "N"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v7, 0x3

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v3, "L"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    move v7, v4

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v3, "C"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_d
    move v7, v5

    .line 215
    goto :goto_1

    .line 216
    :sswitch_e
    const-string v3, "B"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    move v7, v6

    .line 226
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v2, "Unknown CharMetrics command \'"

    .line 232
    .line 233
    const-string v3, "\'"

    .line 234
    .line 235
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setW1y(F)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setW1x(F)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setW0y(F)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setW0x(F)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setWy(F)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setWx(F)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    new-array v4, v4, [F

    .line 356
    .line 357
    aput v1, v4, v6

    .line 358
    .line 359
    aput v3, v4, v5

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lorg/apache/fontbox/afm/CharMetric;->setVv([F)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_7
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    new-array v4, v4, [F

    .line 386
    .line 387
    aput v1, v4, v6

    .line 388
    .line 389
    aput v3, v4, v5

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lorg/apache/fontbox/afm/CharMetric;->setW1([F)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    new-array v4, v4, [F

    .line 416
    .line 417
    aput v1, v4, v6

    .line 418
    .line 419
    aput v3, v4, v5

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lorg/apache/fontbox/afm/CharMetric;->setW0([F)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_9
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v3, 0x10

    .line 434
    .line 435
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setCharacterCode(I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_a
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    new-array v4, v4, [F

    .line 464
    .line 465
    aput v1, v4, v6

    .line 466
    .line 467
    aput v3, v4, v5

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lorg/apache/fontbox/afm/CharMetric;->setW([F)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_b
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setName(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_c
    new-instance v1, Lorg/apache/fontbox/afm/Ligature;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-direct {v1, v3, v4}, Lorg/apache/fontbox/afm/Ligature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->addLigature(Lorg/apache/fontbox/afm/Ligature;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_d
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setCharacterCode(I)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_e
    new-instance v1, Lorg/apache/fontbox/util/BoundingBox;

    .line 527
    .line 528
    invoke-direct {v1}, Lorg/apache/fontbox/util/BoundingBox;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1, v3}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftX(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v1, v3}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftY(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v1, v3}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightX(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-direct {p0, v3}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v1, v3}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightY(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/CharMetric;->setBoundingBox(Lorg/apache/fontbox/util/BoundingBox;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->verifySemicolon(Ljava/util/StringTokenizer;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_f
    return-object v0

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_e
        0x43 -> :sswitch_d
        0x4c -> :sswitch_c
        0x4e -> :sswitch_b
        0x57 -> :sswitch_a
        0x865 -> :sswitch_9
        0xab9 -> :sswitch_8
        0xaba -> :sswitch_7
        0xac0 -> :sswitch_6
        0xae1 -> :sswitch_5
        0xae2 -> :sswitch_4
        0x14cbf -> :sswitch_3
        0x14cc0 -> :sswitch_2
        0x14cde -> :sswitch_1
        0x14cdf -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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

.method private parseCharMetrics(Lorg/apache/fontbox/afm/FontMetrics;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseCharMetric()Lorg/apache/fontbox/afm/CharMetric;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lorg/apache/fontbox/afm/FontMetrics;->addCharMetric(Lorg/apache/fontbox/afm/CharMetric;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "EndCharMetrics"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->readCommand(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private parseComposite()Lorg/apache/fontbox/afm/Composite;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    .line 6
    .line 7
    const-string v2, " ;"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "CC"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "\'"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lorg/apache/fontbox/afm/Composite;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/apache/fontbox/afm/Composite;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "PCC"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {p0, v6}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {p0, v7}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    new-instance v8, Lorg/apache/fontbox/afm/CompositePart;

    .line 79
    .line 80
    invoke-direct {v8, v5, v6, v7}, Lorg/apache/fontbox/afm/CompositePart;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lorg/apache/fontbox/afm/Composite;->addPart(Lorg/apache/fontbox/afm/CompositePart;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v1, "Expected \'PCC\' actual=\'"

    .line 92
    .line 93
    invoke-static {v1, v5, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    return-object v2

    .line 102
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v2, "Expected \'CC\' actual=\'"

    .line 105
    .line 106
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method private parseComposites(Lorg/apache/fontbox/afm/FontMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseComposite()Lorg/apache/fontbox/afm/Composite;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lorg/apache/fontbox/afm/FontMetrics;->addComposite(Lorg/apache/fontbox/afm/Composite;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "EndComposites"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->readCommand(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private parseFloat(Ljava/lang/String;)F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Error parsing AFM document:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private parseFontMetric(Z)Lorg/apache/fontbox/afm/FontMetrics;
    .locals 8

    .line 1
    const-string v0, "StartFontMetrics"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->readCommand(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/fontbox/afm/FontMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/fontbox/afm/FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/afm/FontMetrics;->setAFMVersion(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "EndFontMetrics"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v4, "Version"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v7, 0x1d

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v4, "UnderlineThickness"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const/16 v7, 0x1c

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v4, "StartCharMetrics"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v7, 0x1b

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v4, "VVector"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    const/16 v7, 0x1a

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v4, "FullName"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    const/16 v7, 0x19

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v4, "StartKernData"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    const/16 v7, 0x18

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_6
    const-string v4, "StartComposites"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    const/16 v7, 0x17

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_7
    const-string v4, "FontName"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_8
    const/16 v7, 0x16

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_8
    const-string v4, "FontBBox"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    const/16 v7, 0x15

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_9
    const-string v4, "UnderlinePosition"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    const/16 v7, 0x14

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_a
    const-string v4, "EscChar"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const/16 v7, 0x13

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_b
    const-string v4, "StdVW"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    const/16 v7, 0x12

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_c
    const-string v4, "StdHW"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    const/16 v7, 0x11

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_d
    const-string v4, "MappingScheme"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_e

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    const/16 v7, 0x10

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_e
    const-string v4, "IsFixedPitch"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    const/16 v7, 0xf

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_f
    const-string v4, "IsBaseFont"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    const/16 v7, 0xe

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_10
    const-string v4, "IsFixedV"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_11

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    const/16 v7, 0xd

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_11
    const-string v4, "CharWidth"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_12

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_12
    const/16 v7, 0xc

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v4, "Ascender"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_13

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_13
    const/16 v7, 0xb

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_13
    const-string v4, "Descender"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_14

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const/16 v7, 0xa

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_14
    const-string v4, "CapHeight"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_15
    const/16 v7, 0x9

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_15
    const-string v4, "Characters"

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_16

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_16
    const/16 v7, 0x8

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_16
    const-string v4, "CharacterSet"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_17

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_17
    const/4 v7, 0x7

    .line 365
    goto :goto_1

    .line 366
    :sswitch_17
    const-string v4, "XHeight"

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_18

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_18
    const/4 v7, 0x6

    .line 376
    goto :goto_1

    .line 377
    :sswitch_18
    const-string v4, "FamilyName"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_19

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_19
    const/4 v7, 0x5

    .line 387
    goto :goto_1

    .line 388
    :sswitch_19
    const-string v4, "EncodingScheme"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_1a

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    const/4 v7, 0x4

    .line 398
    goto :goto_1

    .line 399
    :sswitch_1a
    const-string v4, "Comment"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_1b

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1b
    const/4 v7, 0x3

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1b
    const-string v4, "Weight"

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_1c

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1c
    move v7, v5

    .line 420
    goto :goto_1

    .line 421
    :sswitch_1c
    const-string v4, "Notice"

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1d

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_1d
    move v7, v6

    .line 431
    goto :goto_1

    .line 432
    :sswitch_1d
    const-string v4, "ItalicAngle"

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1e

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1e
    move v7, v1

    .line 442
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 443
    .line 444
    .line 445
    if-eqz p1, :cond_1f

    .line 446
    .line 447
    if-eqz v2, :cond_1f

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 452
    .line 453
    const-string v0, "Unknown AFM key \'"

    .line 454
    .line 455
    const-string v1, "\'"

    .line 456
    .line 457
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setFontVersion(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setUnderlineThickness(F)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_2
    invoke-direct {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->parseCharMetrics(Lorg/apache/fontbox/afm/FontMetrics;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    new-array v5, v5, [F

    .line 498
    .line 499
    aput v3, v5, v1

    .line 500
    .line 501
    aput v4, v5, v6

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lorg/apache/fontbox/afm/FontMetrics;->setVVector([F)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_4
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setFullName(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_5
    if-nez p1, :cond_0

    .line 518
    .line 519
    invoke-direct {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->parseKernData(Lorg/apache/fontbox/afm/FontMetrics;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_6
    if-nez p1, :cond_0

    .line 525
    .line 526
    invoke-direct {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->parseComposites(Lorg/apache/fontbox/afm/FontMetrics;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_7
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setFontName(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_8
    new-instance v3, Lorg/apache/fontbox/util/BoundingBox;

    .line 541
    .line 542
    invoke-direct {v3}, Lorg/apache/fontbox/util/BoundingBox;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v3, v4}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftX(F)V

    .line 550
    .line 551
    .line 552
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v3, v4}, Lorg/apache/fontbox/util/BoundingBox;->setLowerLeftY(F)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3, v4}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightX(F)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v3, v4}, Lorg/apache/fontbox/util/BoundingBox;->setUpperRightY(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setFontBBox(Lorg/apache/fontbox/util/BoundingBox;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_9
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setUnderlinePosition(F)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_a
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setEscChar(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_b
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setStandardVerticalWidth(F)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_c
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setStandardHorizontalWidth(F)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_d
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setMappingScheme(I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_e
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readBoolean()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setFixedPitch(Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_f
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readBoolean()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setIsBaseFont(Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_10
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readBoolean()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setIsFixedV(Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_11
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    new-array v5, v5, [F

    .line 659
    .line 660
    aput v3, v5, v1

    .line 661
    .line 662
    aput v4, v5, v6

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Lorg/apache/fontbox/afm/FontMetrics;->setCharWidth([F)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_12
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setAscender(F)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_13
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setDescender(F)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_14
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setCapHeight(F)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_15
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setCharacters(I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_16
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setCharacterSet(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_17
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setXHeight(F)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_18
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setFamilyName(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_19
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setEncodingScheme(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_1a
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->addComment(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_1b
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setWeight(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_1c
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readLine()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setNotice(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_1d
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v0, v3}, Lorg/apache/fontbox/afm/FontMetrics;->setItalicAngle(F)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_20
    return-object v0

    .line 778
    nop

    .line 779
    :sswitch_data_0
    .sparse-switch
        -0x796f2b9d -> :sswitch_1d
        -0x74937d08 -> :sswitch_1c
        -0x65c9d168 -> :sswitch_1b
        -0x642179c1 -> :sswitch_1a
        -0x5ea46f08 -> :sswitch_19
        -0x59952bd1 -> :sswitch_18
        -0x503e2461 -> :sswitch_17
        -0x4c3a5f67 -> :sswitch_16
        -0x3ef27976 -> :sswitch_15
        -0x306d8887 -> :sswitch_14
        -0x2fdca149 -> :sswitch_13
        -0x2db46ce9 -> :sswitch_12
        -0x2bdc9010 -> :sswitch_11
        -0x1feaa2b4 -> :sswitch_10
        -0x1f18c5d6 -> :sswitch_f
        -0xfd53aea -> :sswitch_e
        -0x55ce80d -> :sswitch_d
        0x4c7da52 -> :sswitch_c
        0x4c7dc04 -> :sswitch_b
        0xbde664b -> :sswitch_a
        0x195d77f5 -> :sswitch_9
        0x199cb718 -> :sswitch_8
        0x19a29f9a -> :sswitch_7
        0x1b73a4ae -> :sswitch_6
        0x49dcec42 -> :sswitch_5
        0x532d95da -> :sswitch_4
        0x5dd6b539 -> :sswitch_3
        0x63ae6eeb -> :sswitch_2
        0x7082f228 -> :sswitch_1
        0x782db4b8 -> :sswitch_0
    .end sparse-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private parseInt(Ljava/lang/String;I)I
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing AFM document:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private parseKernData(Lorg/apache/fontbox/afm/FontMetrics;)V
    .locals 9

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EndKernData"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "StartKernPairs1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "StartKernPairs0"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "StartKernPairs"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "StartTrackKern"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "Unknown kerning data type \'"

    .line 72
    .line 73
    const-string v2, "\'"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPairs1(Lorg/apache/fontbox/afm/FontMetrics;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPairs0(Lorg/apache/fontbox/afm/FontMetrics;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPairs(Lorg/apache/fontbox/afm/FontMetrics;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    new-instance v3, Lorg/apache/fontbox/afm/TrackKern;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct/range {v3 .. v8}, Lorg/apache/fontbox/afm/TrackKern;-><init>(IFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lorg/apache/fontbox/afm/FontMetrics;->addTrackKern(Lorg/apache/fontbox/afm/TrackKern;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "EndTrackKern"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->readCommand(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x255c1521 -> :sswitch_3
        -0xd9670bf -> :sswitch_2
        0x5ac8590f -> :sswitch_1
        0x5ac85910 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseKernPair()Lorg/apache/fontbox/afm/KernPair;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

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
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "KPY"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "KPX"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "KPH"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "KP"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v2, "Error expected kern pair command actual=\'"

    .line 67
    .line 68
    const-string v3, "\'"

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_0
    new-instance v0, Lorg/apache/fontbox/afm/KernPair;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/fontbox/afm/KernPair;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    new-instance v0, Lorg/apache/fontbox/afm/KernPair;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/fontbox/afm/KernPair;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    new-instance v0, Lorg/apache/fontbox/afm/KernPair;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lorg/apache/fontbox/afm/AFMParser;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p0, v2}, Lorg/apache/fontbox/afm/AFMParser;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/fontbox/afm/KernPair;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    new-instance v0, Lorg/apache/fontbox/afm/KernPair;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readFloat()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/fontbox/afm/KernPair;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x965 -> :sswitch_3
        0x12383 -> :sswitch_2
        0x12393 -> :sswitch_1
        0x12394 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseKernPairs(Lorg/apache/fontbox/afm/FontMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPair()Lorg/apache/fontbox/afm/KernPair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lorg/apache/fontbox/afm/FontMetrics;->addKernPair(Lorg/apache/fontbox/afm/KernPair;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "EndKernPairs"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->readCommand(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private parseKernPairs0(Lorg/apache/fontbox/afm/FontMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPair()Lorg/apache/fontbox/afm/KernPair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lorg/apache/fontbox/afm/FontMetrics;->addKernPair0(Lorg/apache/fontbox/afm/KernPair;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "EndKernPairs"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->readCommand(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private parseKernPairs1(Lorg/apache/fontbox/afm/FontMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->parseKernPair()Lorg/apache/fontbox/afm/KernPair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lorg/apache/fontbox/afm/FontMetrics;->addKernPair1(Lorg/apache/fontbox/afm/KernPair;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "EndKernPairs"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->readCommand(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private readBoolean()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private readCommand(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v2, "\' actual \'"

    .line 15
    .line 16
    const-string v3, "\'"

    .line 17
    .line 18
    const-string v4, "Error: Expected \'"

    .line 19
    .line 20
    invoke-static {v4, p1, v2, v0, v3}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private readFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private readInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/afm/AFMParser;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/afm/AFMParser;->parseInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private readLine()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-static {v1}, Lorg/apache/fontbox/afm/AFMParser;->isWhitespace(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/apache/fontbox/afm/AFMParser;->isEOL(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private readString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-static {v1}, Lorg/apache/fontbox/afm/AFMParser;->isWhitespace(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/apache/fontbox/afm/AFMParser;->isWhitespace(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/fontbox/afm/AFMParser;->input:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private verifySemicolon(Ljava/util/StringTokenizer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Error: Expected semicolon in stream actual=\'"

    .line 23
    .line 24
    const-string v2, "\'"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "CharMetrics is missing a semicolon after a command"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public parse()Lorg/apache/fontbox/afm/FontMetrics;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/afm/AFMParser;->parse(Z)Lorg/apache/fontbox/afm/FontMetrics;

    move-result-object v0

    return-object v0
.end method

.method public parse(Z)Lorg/apache/fontbox/afm/FontMetrics;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/fontbox/afm/AFMParser;->parseFontMetric(Z)Lorg/apache/fontbox/afm/FontMetrics;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
