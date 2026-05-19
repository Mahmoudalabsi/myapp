.class public Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final FAMILY_CLASS_CLAREDON_SERIFS:I = 0x4

.field public static final FAMILY_CLASS_FREEFORM_SERIFS:I = 0x7

.field public static final FAMILY_CLASS_MODERN_SERIFS:I = 0x3

.field public static final FAMILY_CLASS_NO_CLASSIFICATION:I = 0x0

.field public static final FAMILY_CLASS_OLDSTYLE_SERIFS:I = 0x1

.field public static final FAMILY_CLASS_ORNAMENTALS:I = 0x9

.field public static final FAMILY_CLASS_SANS_SERIF:I = 0x8

.field public static final FAMILY_CLASS_SCRIPTS:I = 0xa

.field public static final FAMILY_CLASS_SLAB_SERIFS:I = 0x5

.field public static final FAMILY_CLASS_SYMBOLIC:I = 0xc

.field public static final FAMILY_CLASS_TRANSITIONAL_SERIFS:I = 0x2

.field public static final FSTYPE_BITMAP_ONLY:S = 0x200s

.field public static final FSTYPE_EDITIBLE:S = 0x8s

.field public static final FSTYPE_NO_SUBSETTING:S = 0x100s

.field public static final FSTYPE_PREVIEW_AND_PRINT:S = 0x4s

.field public static final FSTYPE_RESTRICTED:S = 0x2s

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field public static final TAG:Ljava/lang/String; = "OS/2"

.field public static final WEIGHT_CLASS_BLACK:I = 0x384

.field public static final WEIGHT_CLASS_BOLD:I = 0x2bc

.field public static final WEIGHT_CLASS_EXTRA_BOLD:I = 0x320

.field public static final WEIGHT_CLASS_LIGHT:I = 0x12c

.field public static final WEIGHT_CLASS_MEDIUM:I = 0x1f4

.field public static final WEIGHT_CLASS_NORMAL:I = 0x190

.field public static final WEIGHT_CLASS_SEMI_BOLD:I = 0x258

.field public static final WEIGHT_CLASS_THIN:I = 0x64

.field public static final WEIGHT_CLASS_ULTRA_LIGHT:I = 0xc8

.field public static final WIDTH_CLASS_CONDENSED:I = 0x3

.field public static final WIDTH_CLASS_EXPANDED:I = 0x7

.field public static final WIDTH_CLASS_EXTRA_CONDENSED:I = 0x2

.field public static final WIDTH_CLASS_EXTRA_EXPANDED:I = 0x8

.field public static final WIDTH_CLASS_MEDIUM:I = 0x5

.field public static final WIDTH_CLASS_SEMI_CONDENSED:I = 0x4

.field public static final WIDTH_CLASS_SEMI_EXPANDED:I = 0x6

.field public static final WIDTH_CLASS_ULTRA_CONDENSED:I = 0x1

.field public static final WIDTH_CLASS_ULTRA_EXPANDED:I = 0x9


# instance fields
.field private achVendId:Ljava/lang/String;

.field private averageCharWidth:S

.field private codePageRange1:J

.field private codePageRange2:J

.field private familyClass:I

.field private firstCharIndex:I

.field private fsSelection:I

.field private fsType:S

.field private lastCharIndex:I

.field private panose:[B

.field private sCapHeight:I

.field private strikeoutPosition:S

.field private strikeoutSize:S

.field private subscriptXOffset:S

.field private subscriptXSize:S

.field private subscriptYOffset:S

.field private subscriptYSize:S

.field private superscriptXOffset:S

.field private superscriptXSize:S

.field private superscriptYOffset:S

.field private superscriptYSize:S

.field private sxHeight:I

.field private typoAscender:I

.field private typoDescender:I

.field private typoLineGap:I

.field private unicodeRange1:J

.field private unicodeRange2:J

.field private unicodeRange3:J

.field private unicodeRange4:J

.field private usBreakChar:I

.field private usDefaultChar:I

.field private usMaxContext:I

.field private version:I

.field private weightClass:I

.field private widthClass:I

.field private winAscent:I

.field private winDescent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 9
    .line 10
    const-string v0, "XXXX"

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAchVendId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAverageCharWidth()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->averageCharWidth:S

    .line 2
    .line 3
    return v0
.end method

.method public getBreakChar()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->usBreakChar:I

    .line 2
    .line 3
    return v0
.end method

.method public getCapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->sCapHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodePageRange1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCodePageRange2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultChar()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->usDefaultChar:I

    .line 2
    .line 3
    return v0
.end method

.method public getFamilyClass()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->familyClass:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstCharIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->firstCharIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFsSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->fsSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public getFsType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->fsType:S

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->sxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastCharIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->lastCharIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxContext()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->usMaxContext:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanose()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrikeoutPosition()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutPosition:S

    .line 2
    .line 3
    return v0
.end method

.method public getStrikeoutSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutSize:S

    .line 2
    .line 3
    return v0
.end method

.method public getSubscriptXOffset()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXOffset:S

    .line 2
    .line 3
    return v0
.end method

.method public getSubscriptXSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXSize:S

    .line 2
    .line 3
    return v0
.end method

.method public getSubscriptYOffset()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYOffset:S

    .line 2
    .line 3
    return v0
.end method

.method public getSubscriptYSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYSize:S

    .line 2
    .line 3
    return v0
.end method

.method public getSuperscriptXOffset()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXOffset:S

    .line 2
    .line 3
    return v0
.end method

.method public getSuperscriptXSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXSize:S

    .line 2
    .line 3
    return v0
.end method

.method public getSuperscriptYOffset()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYOffset:S

    .line 2
    .line 3
    return v0
.end method

.method public getSuperscriptYSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYSize:S

    .line 2
    .line 3
    return v0
.end method

.method public getTypoAscender()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoAscender:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypoDescender()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoDescender:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypoLineGap()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoLineGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnicodeRange1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnicodeRange2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnicodeRange3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnicodeRange4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeightClass()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->weightClass:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthClass()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->widthClass:I

    .line 2
    .line 3
    return v0
.end method

.method public getWinAscent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->winAscent:I

    .line 2
    .line 3
    return v0
.end method

.method public getWinDescent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->winDescent:I

    .line 2
    .line 3
    return v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->averageCharWidth:S

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->weightClass:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->widthClass:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->fsType:S

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXSize:S

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYSize:S

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXOffset:S

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYOffset:S

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXSize:S

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYSize:S

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXOffset:S

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYOffset:S

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutSize:S

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutPosition:S

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->familyClass:I

    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange1:J

    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange2:J

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange3:J

    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange4:J

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    invoke-virtual {p2, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->fsSelection:I

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->firstCharIndex:I

    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->lastCharIndex:I

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoAscender:I

    .line 160
    .line 161
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoDescender:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoLineGap:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->winAscent:I

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->winDescent:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    .line 185
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 186
    .line 187
    if-lt v0, p1, :cond_0

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 194
    .line 195
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception p2

    .line 203
    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 205
    .line 206
    sget-object v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 207
    .line 208
    const-string v1, "Could not read all expected parts of version >= 1, setting version to 0"

    .line 209
    .line 210
    invoke-interface {v0, v1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-lt v0, v1, :cond_1

    .line 220
    .line 221
    :try_start_2
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->sxHeight:I

    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->sCapHeight:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->usDefaultChar:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->usBreakChar:I

    .line 244
    .line 245
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->usMaxContext:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_1
    move-exception p2

    .line 253
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 254
    .line 255
    sget-object v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 256
    .line 257
    const-string v1, "Could not read all expected parts of version >= 2, setting version to 1"

    .line 258
    .line 259
    invoke-interface {v0, v1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 266
    .line 267
    return-void

    .line 268
    :catch_2
    sget-object p2, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->LOG:Lorg/apache/commons/logging/Log;

    .line 269
    .line 270
    const-string v0, "EOF, probably some legacy TrueType font"

    .line 271
    .line 272
    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 276
    .line 277
    return-void
.end method

.method public setAchVendId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->achVendId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAverageCharWidth(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->averageCharWidth:S

    .line 2
    .line 3
    return-void
.end method

.method public setCodePageRange1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange1:J

    .line 2
    .line 3
    return-void
.end method

.method public setCodePageRange2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->codePageRange2:J

    .line 2
    .line 3
    return-void
.end method

.method public setFamilyClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->familyClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstCharIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->firstCharIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFsSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->fsSelection:I

    .line 2
    .line 3
    return-void
.end method

.method public setFsType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->fsType:S

    .line 2
    .line 3
    return-void
.end method

.method public setLastCharIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->lastCharIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanose([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->panose:[B

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeoutPosition(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutPosition:S

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeoutSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->strikeoutSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptXOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptXSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptXSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptYOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptYSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->subscriptYSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptXOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptXSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptXSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptYOffset(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYOffset:S

    .line 2
    .line 3
    return-void
.end method

.method public setSuperscriptYSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->superscriptYSize:S

    .line 2
    .line 3
    return-void
.end method

.method public setTypoAscender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoAscender:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypoDescender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoDescender:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypoLineGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->typoLineGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange1:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange2:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange3:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnicodeRange4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->unicodeRange4:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeightClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->weightClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidthClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->widthClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setWinAscent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->winAscent:I

    .line 2
    .line 3
    return-void
.end method

.method public setWinDescent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->winDescent:I

    .line 2
    .line 3
    return-void
.end method
