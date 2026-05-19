.class public Lorg/apache/fontbox/cff/Type2CharStringParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;
    }
.end annotation


# static fields
.field private static final CALLGSUBR:I

.field private static final CALLSUBR:I

.field private static final CNTRMASK:I

.field private static final HINTMASK:I


# instance fields
.field private final fontName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CALLSUBR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getHashValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/apache/fontbox/cff/Type2CharStringParser;->CALLSUBR:I

    .line 8
    .line 9
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CALLGSUBR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getHashValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/apache/fontbox/cff/Type2CharStringParser;->CALLGSUBR:I

    .line 16
    .line 17
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HINTMASK:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getHashValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lorg/apache/fontbox/cff/Type2CharStringParser;->HINTMASK:I

    .line 24
    .line 25
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CNTRMASK:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getHashValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lorg/apache/fontbox/cff/Type2CharStringParser;->CNTRMASK:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->fontName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private calculateSubrNumber(II)I
    .locals 1

    .line 1
    const/16 v0, 0x4d8

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x6b

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const v0, 0x846c

    .line 9
    .line 10
    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x46b

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const p2, 0x8000

    .line 17
    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method private countNumbers(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Ljava/lang/Number;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v1
.end method

.method private getMaskLength(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    div-int/lit8 p2, p1, 0x8

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :cond_0
    return p2
.end method

.method private getSubrBytes([[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)[B
    .locals 1

    .line 1
    iget-object p2, p2, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    array-length v0, p1

    .line 20
    invoke-direct {p0, p2, v0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->calculateSubrNumber(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    array-length v0, p1

    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private parseSequence([B[[B[[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/DataInputByteArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/fontbox/cff/DataInputByteArray;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {v0}, Lorg/apache/fontbox/cff/DataInput;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v1, Lorg/apache/fontbox/cff/Type2CharStringParser;->CALLSUBR:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/fontbox/cff/Type2CharStringParser;->processCallSubr([[B[[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lorg/apache/fontbox/cff/Type2CharStringParser;->CALLGSUBR:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/fontbox/cff/Type2CharStringParser;->processCallGSubr([[B[[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lorg/apache/fontbox/cff/Type2CharStringParser;->HINTMASK:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_9

    .line 35
    .line 36
    sget v1, Lorg/apache/fontbox/cff/Type2CharStringParser;->CNTRMASK:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-ltz p1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-le p1, v1, :cond_5

    .line 46
    .line 47
    :cond_3
    const/16 v1, 0x15

    .line 48
    .line 49
    if-lt p1, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    if-le p1, v1, :cond_5

    .line 54
    .line 55
    :cond_4
    const/16 v1, 0x1d

    .line 56
    .line 57
    if-lt p1, v1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0x1f

    .line 60
    .line 61
    if-gt p1, v1, :cond_6

    .line 62
    .line 63
    :cond_5
    iget-object v1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, p4}, Lorg/apache/fontbox/cff/Type2CharStringParser;->readCommand(ILorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-eq p1, v1, :cond_8

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    if-lt p1, v1, :cond_7

    .line 80
    .line 81
    const/16 v1, 0xff

    .line 82
    .line 83
    if-gt p1, v1, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_8
    :goto_1
    iget-object v1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->readNumber(ILorg/apache/fontbox/cff/DataInput;)Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    :goto_2
    iget v1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->vstemCount:I

    .line 103
    .line 104
    iget-object v2, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lorg/apache/fontbox/cff/Type2CharStringParser;->countNumbers(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    iput v2, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->vstemCount:I

    .line 114
    .line 115
    iget v1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->hstemCount:I

    .line 116
    .line 117
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/cff/Type2CharStringParser;->getMaskLength(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-ge v2, v1, :cond_a

    .line 123
    .line 124
    invoke-interface {v0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    iget-object v1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method private processCallGSubr([[B[[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->getSubrBytes([[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->processSubr([[B[[B[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private processCallSubr([[B[[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->getSubrBytes([[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->processSubr([[B[[B[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private processSubr([[B[[B[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2, p4}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parseSequence([B[[B[[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p3, p1, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;->RET:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 16
    .line 17
    check-cast p1, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getType2KeyWord()Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p3, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, p2

    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private readCommand(ILorg/apache/fontbox/cff/DataInput;Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)Lorg/apache/fontbox/cff/CharStringCommand;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x17

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(II)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p2, p3, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->vstemCount:I

    .line 34
    .line 35
    iget-object v0, p3, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->countNumbers(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/2addr v0, p2

    .line 44
    iput v0, p3, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->vstemCount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget p2, p3, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->hstemCount:I

    .line 52
    .line 53
    iget-object v0, p3, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->countNumbers(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    add-int/2addr v0, p2

    .line 62
    iput v0, p3, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->hstemCount:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private readNumber(ILorg/apache/fontbox/cff/DataInput;)Ljava/lang/Number;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/apache/fontbox/cff/DataInput;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xf6

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit16 p1, p1, -0x8b

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/16 v0, 0xf7

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xfa

    .line 34
    .line 35
    if-gt p1, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, v0

    .line 42
    mul-int/lit16 p1, p1, 0x100

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p1, p1, 0x6c

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 v0, 0xfb

    .line 53
    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    const/16 v1, 0xfe

    .line 57
    .line 58
    if-gt p1, v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p1, v0

    .line 65
    neg-int p1, p1

    .line 66
    mul-int/lit16 p1, p1, 0x100

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    add-int/lit8 p1, p1, -0x6c

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    const/16 v0, 0xff

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Lorg/apache/fontbox/cff/DataInput;->readShort()S

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-double v0, p2

    .line 89
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v0, v2

    .line 95
    int-to-double p1, p1

    .line 96
    add-double/2addr p1, v0

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public parse([B[[B[[BLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[[B[[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, p0, v0}, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;-><init>(Lorg/apache/fontbox/cff/Type2CharStringParser;Lorg/apache/fontbox/cff/Type2CharStringParser$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parseSequence([B[[B[[BLorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p4, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
