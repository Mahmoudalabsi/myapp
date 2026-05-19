.class public final Lorg/apache/fontbox/ttf/OTFParser;
.super Lorg/apache/fontbox/ttf/TTFParser;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFParser;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public allowCFF()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/fontbox/ttf/OpenTypeFont;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/OpenTypeFont;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-object v0
.end method

.method public bridge synthetic newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object p1

    check-cast p1, Lorg/apache/fontbox/ttf/OpenTypeFont;

    return-object p1
.end method

.method public parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object p1

    check-cast p1, Lorg/apache/fontbox/ttf/OpenTypeFont;

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object p1

    return-object p1
.end method

.method public readTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "JSTF"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "GSUB"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "GPOS"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "GDEF"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "CFF "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "BASE"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->readTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    new-instance p1, Lorg/apache/fontbox/ttf/CFFTable;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/apache/fontbox/ttf/CFFTable;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    new-instance p1, Lorg/apache/fontbox/ttf/OTLTable;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/apache/fontbox/ttf/OTLTable;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1efed1 -> :sswitch_5
        0x1f843d -> :sswitch_4
        0x214e3e -> :sswitch_3
        0x217c8d -> :sswitch_2
        0x218879 -> :sswitch_1
        0x22e57b -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
