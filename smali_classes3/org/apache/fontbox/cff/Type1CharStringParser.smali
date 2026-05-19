.class public Lorg/apache/fontbox/cff/Type1CharStringParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final CALLOTHERSUBR:I = 0x10

.field private static final CALLSUBR:I = 0xa

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final POP:I = 0x11

.field private static final TWO_BYTE:I = 0xc


# instance fields
.field private currentGlyph:Ljava/lang/String;

.field private final fontName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/cff/Type1CharStringParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/cff/Type1CharStringParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/fontbox/cff/DataInputByteArray;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/cff/DataInputByteArray;-><init>([B)V

    .line 4
    :goto_0
    invoke-interface {v0}, Lorg/apache/fontbox/cff/DataInput;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {v0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/apache/fontbox/cff/Type1CharStringParser;->processCallSubr(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lorg/apache/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 8
    invoke-direct {p0, v0, p3}, Lorg/apache/fontbox/cff/Type1CharStringParser;->processCallOtherSubr(Lorg/apache/fontbox/cff/DataInput;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_2

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/cff/Type1CharStringParser;->readCommand(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/CharStringCommand;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-lt p1, v1, :cond_3

    const/16 v1, 0xff

    if-gt p1, v1, :cond_3

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/cff/Type1CharStringParser;->readNumber(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    return-object p3
.end method

.method private processCallOtherSubr(Lorg/apache/fontbox/cff/DataInput;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/cff/DataInput;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    move v0, v4

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v0, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_CALLOTHERSUBR:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p2}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v1

    .line 101
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_CALLOTHERSUBR:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1, v4}, Lorg/apache/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lorg/apache/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readByte()B

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readByte()B

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lorg/apache/fontbox/cff/Type1CharStringParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Value left on the PostScript stack in glyph "

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->currentGlyph:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " of font "

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method private processCallSubr(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v3, "\' of font "

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/apache/fontbox/cff/Type1CharStringParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Parameter "

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " for CALLSUBR is ignored, integer expected in glyph \'"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->currentGlyph:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;->RET:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 87
    .line 88
    check-cast p1, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getType1KeyWord()Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne v0, p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v2, Lorg/apache/fontbox/cff/Type1CharStringParser;->LOG:Lorg/apache/commons/logging/Log;

    .line 106
    .line 107
    const-string v4, "CALLSUBR is ignored, operand: "

    .line 108
    .line 109
    const-string v5, ", subrs.size(): "

    .line 110
    .line 111
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " in glyph \'"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->currentGlyph:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    invoke-static {p2, v1}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of p1, p1, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v1

    .line 166
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method private readCommand(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/CharStringCommand;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(II)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private readNumber(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf6

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit16 p2, p2, -0x8b

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 v0, 0xf7

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xfa

    .line 21
    .line 22
    if-gt p2, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, v0

    .line 29
    mul-int/lit16 p2, p2, 0x100

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    add-int/lit8 p2, p2, 0x6c

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/16 v0, 0xfb

    .line 40
    .line 41
    if-lt p2, v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xfe

    .line 44
    .line 45
    if-gt p2, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p2, v0

    .line 52
    neg-int p2, p2

    .line 53
    mul-int/lit16 p2, p2, 0x100

    .line 54
    .line 55
    sub-int/2addr p2, p1

    .line 56
    add-int/lit8 p2, p2, -0x6c

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/16 v0, 0xff

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/apache/fontbox/cff/DataInput;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p1

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static removeInteger(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 19
    .line 20
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;->DIV:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getType1KeyWord()Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    div-int/2addr p0, v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unexpected char string command: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getType1KeyWord()Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public parse([BLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->currentGlyph:Ljava/lang/String;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
