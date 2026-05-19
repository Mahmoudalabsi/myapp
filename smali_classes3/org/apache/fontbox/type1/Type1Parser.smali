.class final Lorg/apache/fontbox/type1/Type1Parser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final CHARSTRING_KEY:I = 0x10ea

.field private static final EEXEC_KEY:I = 0xd971


# instance fields
.field private font:Lorg/apache/fontbox/type1/Type1Font;

.field private lexer:Lorg/apache/fontbox/type1/Type1Lexer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private arrayToNumbers(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/apache/fontbox/type1/Token;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lorg/apache/fontbox/type1/Token;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Expected INTEGER or REAL but got "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " at array position "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    return-object v0
.end method

.method private decrypt([BII)[B
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-le p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length v0, p1

    .line 14
    sub-int/2addr v0, p3

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    aget-byte v2, p1, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, p2, 0x8

    .line 25
    .line 26
    xor-int/2addr v3, v2

    .line 27
    if-lt v1, p3, :cond_2

    .line 28
    .line 29
    sub-int v4, v1, p3

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v4

    .line 33
    .line 34
    :cond_2
    add-int/2addr v2, p2

    .line 35
    const p2, 0xce6d

    .line 36
    .line 37
    .line 38
    mul-int/2addr v2, p2

    .line 39
    add-int/lit16 v2, v2, 0x58bf

    .line 40
    .line 41
    const p2, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr p2, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0

    .line 49
    :cond_4
    :goto_1
    new-array p1, v1, [B

    .line 50
    .line 51
    return-object p1
.end method

.method private hexToBinary([B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-byte v6, p1, v2

    .line 11
    .line 12
    int-to-char v6, v6

    .line 13
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    new-array v0, v3, [B

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    move v3, v1

    .line 30
    move v6, v5

    .line 31
    :goto_1
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    aget-byte v7, p1, v1

    .line 34
    .line 35
    int-to-char v7, v7

    .line 36
    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v5, :cond_3

    .line 41
    .line 42
    if-ne v6, v5, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 47
    .line 48
    mul-int/lit8 v6, v6, 0x10

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v0, v3

    .line 53
    .line 54
    move v6, v5

    .line 55
    move v3, v8

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-object v0
.end method

.method private isBinary([B)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-byte v4, p1, v3

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    int-to-char v4, v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method private parseASCII([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v2, p1, v0

    .line 10
    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, p1, v4

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-ne v2, v3, :cond_9

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lorg/apache/fontbox/type1/Type1Lexer;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lorg/apache/fontbox/type1/Type1Lexer;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "FontDirectory"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 53
    .line 54
    .line 55
    const-string v2, "known"

    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 72
    .line 73
    .line 74
    const-string v2, "ifelse"

    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v2, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 90
    .line 91
    const-string v3, "dict"

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "dup"

    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 99
    .line 100
    .line 101
    const-string v3, "begin"

    .line 102
    .line 103
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v0

    .line 107
    :goto_0
    const-string v3, "end"

    .line 108
    .line 109
    const-string v5, "currentdict"

    .line 110
    .line 111
    if-ge v2, p1, :cond_8

    .line 112
    .line 113
    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 114
    .line 115
    invoke-virtual {v6}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v6}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 128
    .line 129
    if-ne v7, v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    sget-object v3, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 153
    .line 154
    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, -0x1

    .line 170
    sparse-switch v5, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_0
    const-string v5, "Encoding"

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v6, 0x3

    .line 184
    goto :goto_1

    .line 185
    :sswitch_1
    const-string v5, "Fontinfo"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move v6, v1

    .line 195
    goto :goto_1

    .line 196
    :sswitch_2
    const-string v5, "FontInfo"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v6, v4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_3
    const-string v5, "Metrics"

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v6, v0

    .line 217
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readSimpleValue(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readEncoding()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readSimpleDict()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readFontInfo(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_2
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readSimpleDict()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    :goto_3
    sget-object p1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 244
    .line 245
    invoke-direct {p0, p1, v5}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "currentfile"

    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "eexec"

    .line 257
    .line 258
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Invalid start of ASCII segment of type 1 font"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v0, "ASCII segment of type 1 font is empty"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x63cea75d -> :sswitch_3
        0x19a089bd -> :sswitch_2
        0x19af159d -> :sswitch_1
        0x69d99173 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseBinary([B)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->isBinary([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xd971

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->hexToBinary([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Lorg/apache/fontbox/type1/Type1Lexer;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/apache/fontbox/type1/Type1Lexer;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    const-string v0, "Private"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p1, :cond_d

    .line 62
    .line 63
    sget-object p1, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 79
    .line 80
    const-string v1, "dict"

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "dup"

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 88
    .line 89
    .line 90
    const-string v1, "begin"

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move v1, v0

    .line 97
    move v3, v2

    .line 98
    :goto_2
    if-ge v1, p1, :cond_9

    .line 99
    .line 100
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 101
    .line 102
    sget-object v5, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, -0x1

    .line 128
    sparse-switch v5, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v5, "OtherSubrs"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x5

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v5, "lenIV"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v6, v2

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v5, "Subrs"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v6, 0x3

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v5, "RD"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v6, 0x2

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v5, "NP"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v6, 0x1

    .line 186
    goto :goto_3

    .line 187
    :sswitch_5
    const-string v5, "ND"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v6, v0

    .line 197
    :goto_3
    const-string v5, "noaccess"

    .line 198
    .line 199
    const-string v7, "readonly"

    .line 200
    .line 201
    const-string v8, "executeonly"

    .line 202
    .line 203
    const-string v9, "def"

    .line 204
    .line 205
    packed-switch v6, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->readPrivate(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readOtherSubrs()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lorg/apache/fontbox/type1/Token;

    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_4

    .line 235
    :pswitch_2
    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readSubrs(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_3
    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 240
    .line 241
    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 248
    .line 249
    const-string v5, "bind"

    .line 250
    .line 251
    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v4, v8}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v4, v7}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v4, v9}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_4
    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 265
    .line 266
    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 270
    .line 271
    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 275
    .line 276
    .line 277
    sget-object v5, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 278
    .line 279
    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v4, v8}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v4, v7}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v4, v9}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_5
    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 293
    .line 294
    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 295
    .line 296
    .line 297
    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 298
    .line 299
    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v4, v9}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 306
    .line 307
    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v4, v8}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v4, v7}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v4, v9}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 324
    .line 325
    sget-object v0, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 334
    .line 335
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v1, "CharStrings"

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readCharStrings(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    :goto_6
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 360
    .line 361
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v0, "Missing \'CharStrings\' dictionary in type 1 font"

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v0, "/Private token not found"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        0x9b6 -> :sswitch_5
        0x9c2 -> :sswitch_4
        0xa32 -> :sswitch_3
        0x4c84c61 -> :sswitch_2
        0x6217a02 -> :sswitch_1
        0x6b4c9371 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCharStrings(I)V
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 12
    .line 13
    const-string v2, "dict"

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "dup"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "begin"

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "end"

    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 43
    .line 44
    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v2, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 91
    .line 92
    iget-object v4, v4, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getData()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v5, 0x10ea

    .line 99
    .line 100
    invoke-direct {p0, v3, v5, p1}, Lorg/apache/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    sget-object p1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 114
    .line 115
    invoke-direct {p0, p1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private readDef()V
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    const-string v1, "readonly"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 6
    .line 7
    .line 8
    const-string v1, "noaccess"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v1, "|-"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "ND"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "def"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Found "

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " but expected ND"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_2
    :pswitch_1
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x9b6 -> :sswitch_2
        0xf31 -> :sswitch_1
        0x3dbcae65 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readDictValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private readEncoding()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "def"

    .line 10
    .line 11
    const-string v3, "readonly"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "StandardEncoding"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 34
    .line 35
    sget-object v4, Lorg/apache/fontbox/encoding/StandardEncoding;->INSTANCE:Lorg/apache/fontbox/encoding/StandardEncoding;

    .line 36
    .line 37
    iput-object v4, v0, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    .line 38
    .line 39
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v2, "Unknown encoding: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    sget-object v0, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 65
    .line 66
    .line 67
    const-string v0, "array"

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 73
    .line 74
    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "dup"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 139
    .line 140
    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-direct {p0, v5, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget-object v6, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "put"

    .line 188
    .line 189
    invoke-direct {p0, v5, v7}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 201
    .line 202
    new-instance v4, Lorg/apache/fontbox/encoding/BuiltInEncoding;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lorg/apache/fontbox/encoding/BuiltInEncoding;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v1, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    .line 208
    .line 209
    invoke-direct {p0, v5, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v5, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "Incomplete data while reading encoding of type 1 font"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method private readFontInfo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, -0x1

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v2, "UnderlineThickness"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const/16 v4, 0x8

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v2, "FullName"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v2, "UnderlinePosition"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x6

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v2, "version"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v2, "isFixedPitch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x4

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v2, "FamilyName"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v4, 0x3

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v2, "Weight"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v4, 0x2

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v2, "Notice"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v2, "ItalicAngle"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v4, v3

    .line 148
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_0
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v1, Lorg/apache/fontbox/type1/Type1Font;->underlineThickness:F

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_2
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v1, Lorg/apache/fontbox/type1/Type1Font;->underlinePosition:F

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lorg/apache/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_4
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v1, Lorg/apache/fontbox/type1/Type1Font;->isFixedPitch:Z

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_5
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lorg/apache/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_6
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lorg/apache/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_7
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 266
    .line 267
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Lorg/apache/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_8
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 282
    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v1, Lorg/apache/fontbox/type1/Type1Font;->italicAngle:F

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    return-void

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x796f2b9d -> :sswitch_8
        -0x74937d08 -> :sswitch_7
        -0x65c9d168 -> :sswitch_6
        -0x59952bd1 -> :sswitch_5
        -0x19a08f0a -> :sswitch_4
        0x14f51cd8 -> :sswitch_3
        0x195d77f5 -> :sswitch_2
        0x532d95da -> :sswitch_1
        0x7082f228 -> :sswitch_0
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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

.method private readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private readOtherSubrs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 10
    .line 11
    sget-object v1, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 37
    .line 38
    const-string v2, "array"

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 47
    .line 48
    const-string v3, "dup"

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readPut()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "Missing start token of OtherSubrs procedure"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private readPostScriptWrapper(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "systemdict"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 33
    .line 34
    const-string v2, "internaldict"

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "known"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProcVoid()V

    .line 56
    .line 57
    .line 58
    const-string v2, "ifelse"

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 64
    .line 65
    .line 66
    const-string v1, "pop"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 84
    .line 85
    .line 86
    const-string p1, "if"

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Missing start token for the system dictionary"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private readPrivate(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "BlueValues"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xc

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "OtherBlues"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "FamilyBlues"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0xa

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "LanguageGroup"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x9

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "StdVW"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "StdHW"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x7

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "BlueShift"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "BlueScale"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "BlueFuzz"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x4

    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "ForceBold"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v2, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "FamilyOtherBlues"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v2, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v0, "StemSnapV"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :sswitch_c
    const-string v0, "StemSnapH"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move v2, v1

    .line 172
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_0
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 177
    .line 178
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 195
    .line 196
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 204
    .line 205
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lorg/apache/fontbox/type1/Token;

    .line 210
    .line 211
    invoke-virtual {p2}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, p1, Lorg/apache/fontbox/type1/Type1Font;->languageGroup:I

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 219
    .line 220
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 228
    .line 229
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 237
    .line 238
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lorg/apache/fontbox/type1/Token;

    .line 243
    .line 244
    invoke-virtual {p2}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p1, Lorg/apache/fontbox/type1/Type1Font;->blueShift:I

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 252
    .line 253
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lorg/apache/fontbox/type1/Token;

    .line 258
    .line 259
    invoke-virtual {p2}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iput p2, p1, Lorg/apache/fontbox/type1/Type1Font;->blueScale:F

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 267
    .line 268
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lorg/apache/fontbox/type1/Token;

    .line 273
    .line 274
    invoke-virtual {p2}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iput p2, p1, Lorg/apache/fontbox/type1/Type1Font;->blueFuzz:I

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 282
    .line 283
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lorg/apache/fontbox/type1/Token;

    .line 288
    .line 289
    invoke-virtual {p2}, Lorg/apache/fontbox/type1/Token;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iput-boolean p2, p1, Lorg/apache/fontbox/type1/Type1Font;->forceBold:Z

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 297
    .line 298
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 306
    .line 307
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 315
    .line 316
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p1, Lorg/apache/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x3e2cf7ab -> :sswitch_c
        -0x3e2cf79d -> :sswitch_b
        -0x3d6a1b33 -> :sswitch_a
        -0x2d821410 -> :sswitch_9
        -0x19799017 -> :sswitch_8
        -0x1509cf10 -> :sswitch_7
        -0x15076bd8 -> :sswitch_6
        0x4c7da52 -> :sswitch_5
        0x4c7dc04 -> :sswitch_4
        0x15b8f9e7 -> :sswitch_3
        0x264bb635 -> :sswitch_2
        0x6a593249 -> :sswitch_1
        0x78d76a3c -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method private readProc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 16
    .line 17
    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 49
    .line 50
    const-string v2, "executeonly"

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "Malformed procedure: missing token"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private readProcVoid()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 11
    .line 12
    sget-object v2, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 41
    .line 42
    const-string v1, "executeonly"

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Malformed procedure: missing token"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private readPut()V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    const-string v1, "readonly"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v3, "noaccess"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v3, "NP"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v3, "|"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "put"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Found "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " but expected NP"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_2
    :pswitch_1
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_2
        0x9c2 -> :sswitch_1
        0x3dbcae65 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readSimpleDict()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 17
    .line 18
    const-string v3, "dict"

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "dup"

    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 26
    .line 27
    .line 28
    const-string v3, "def"

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v4, "begin"

    .line 38
    .line 39
    invoke-direct {p0, v2, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v4, "end"

    .line 44
    .line 45
    if-ge v2, v1, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 57
    .line 58
    sget-object v6, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v4, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    :goto_1
    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 140
    .line 141
    invoke-direct {p0, v1, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "readonly"

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private readSimpleValue(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "FontMatrix"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x7

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "PaintType"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "FontType"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "FontName"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "FontBBox"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v1, "FID"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v1, "UniqueID"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v1, "StrokeWidth"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v3, v2

    .line 106
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lorg/apache/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p1, Lorg/apache/fontbox/type1/Type1Font;->paintType:I

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p1, Lorg/apache/fontbox/type1/Type1Font;->fontType:I

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, Lorg/apache/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p1, Lorg/apache/fontbox/type1/Type1Font;->uniqueID:I

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lorg/apache/fontbox/type1/Token;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p1, Lorg/apache/fontbox/type1/Type1Font;->strokeWidth:F

    .line 216
    .line 217
    return-void

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        -0x29e76db2 -> :sswitch_7
        -0xdb2b734 -> :sswitch_6
        0x10fe1 -> :sswitch_5
        0x199cb718 -> :sswitch_4
        0x19a29f9a -> :sswitch_3
        0x19a5b449 -> :sswitch_2
        0x2662bc98 -> :sswitch_1
        0x39c7b510 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private readSubrs(I)V
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 27
    .line 28
    const-string v3, "array"

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 45
    .line 46
    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "dup"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 96
    .line 97
    iget-object v4, v4, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 106
    .line 107
    iget-object v4, v4, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getData()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v5, 0x10ea

    .line 114
    .line 115
    invoke-direct {p0, v2, v5, p1}, Lorg/apache/fontbox/type1/Type1Parser;->decrypt([BII)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readPut()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private readValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 29
    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_2
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 43
    .line 44
    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekKind(Lorg/apache/fontbox/type1/Token$Kind;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lorg/apache/fontbox/type1/Token;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProc()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lorg/apache/fontbox/type1/Token;->START_DICT:Lorg/apache/fontbox/type1/Token$Kind;

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    sget-object v1, Lorg/apache/fontbox/type1/Token;->END_DICT:Lorg/apache/fontbox/type1/Token$Kind;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->readPostScriptWrapper(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public parse([B[B)Lorg/apache/fontbox/type1/Type1Font;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/fontbox/type1/Type1Font;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/fontbox/type1/Type1Font;-><init>([B[B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->parseASCII([B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    array-length p1, p2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->parseBinary([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method
