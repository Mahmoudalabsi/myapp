.class public Lcom/google/gson/stream/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final BUFFER_SIZE:I = 0x400

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I

.field private strictness:Lcom/google/gson/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/stream/a;->a:Lcom/google/gson/stream/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/b0;->G:Lcom/google/gson/b0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/gson/stream/b;->limit:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/gson/stream/b;->stack:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/gson/stream/b;->in:Ljava/io/Reader;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/google/gson/stream/b;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C()C
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/b;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/b;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    iput v5, p0, Lcom/google/gson/stream/b;->pos:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    sget-object v6, Lcom/google/gson/b0;->H:Lcom/google/gson/b0;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    if-eq v0, v7, :cond_e

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    if-eq v0, v4, :cond_10

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    if-eq v0, v4, :cond_f

    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    if-eq v0, v4, :cond_10

    .line 49
    .line 50
    const/16 v4, 0x5c

    .line 51
    .line 52
    if-eq v0, v4, :cond_10

    .line 53
    .line 54
    const/16 v4, 0x62

    .line 55
    .line 56
    if-eq v0, v4, :cond_d

    .line 57
    .line 58
    const/16 v4, 0x66

    .line 59
    .line 60
    if-eq v0, v4, :cond_c

    .line 61
    .line 62
    const/16 v5, 0x6e

    .line 63
    .line 64
    if-eq v0, v5, :cond_b

    .line 65
    .line 66
    const/16 v5, 0x72

    .line 67
    .line 68
    if-eq v0, v5, :cond_a

    .line 69
    .line 70
    const/16 v5, 0x74

    .line 71
    .line 72
    if-eq v0, v5, :cond_9

    .line 73
    .line 74
    const/16 v5, 0x75

    .line 75
    .line 76
    if-ne v0, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x5

    .line 79
    .line 80
    iget v0, p0, Lcom/google/gson/stream/b;->limit:I

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    if-le v1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/google/gson/stream/b;->h(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x4

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 104
    .line 105
    aget-char v7, v6, v0

    .line 106
    .line 107
    shl-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    if-lt v7, v8, :cond_4

    .line 112
    .line 113
    const/16 v8, 0x39

    .line 114
    .line 115
    if-gt v7, v8, :cond_4

    .line 116
    .line 117
    add-int/lit8 v7, v7, -0x30

    .line 118
    .line 119
    :goto_3
    add-int/2addr v7, v3

    .line 120
    move v3, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v8, 0x61

    .line 123
    .line 124
    if-lt v7, v8, :cond_5

    .line 125
    .line 126
    if-gt v7, v4, :cond_5

    .line 127
    .line 128
    add-int/lit8 v7, v7, -0x57

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v8, 0x41

    .line 132
    .line 133
    if-lt v7, v8, :cond_6

    .line 134
    .line 135
    const/16 v8, 0x46

    .line 136
    .line 137
    if-gt v7, v8, :cond_6

    .line 138
    .line 139
    add-int/lit8 v7, v7, -0x37

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 146
    .line 147
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 148
    .line 149
    invoke-direct {v0, v6, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Malformed Unicode escape \\u"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    iget v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 163
    .line 164
    add-int/2addr v0, v5

    .line 165
    iput v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 166
    .line 167
    int-to-char v0, v3

    .line 168
    return v0

    .line 169
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_9
    const/16 v0, 0x9

    .line 176
    .line 177
    return v0

    .line 178
    :cond_a
    const/16 v0, 0xd

    .line 179
    .line 180
    return v0

    .line 181
    :cond_b
    return v7

    .line 182
    :cond_c
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_d
    const/16 v0, 0x8

    .line 186
    .line 187
    return v0

    .line 188
    :cond_e
    iget-object v1, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 189
    .line 190
    if-eq v1, v6, :cond_12

    .line 191
    .line 192
    iget v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 193
    .line 194
    add-int/2addr v1, v4

    .line 195
    iput v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 196
    .line 197
    iput v5, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 198
    .line 199
    :cond_f
    iget-object v1, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 200
    .line 201
    if-eq v1, v6, :cond_11

    .line 202
    .line 203
    :cond_10
    return v0

    .line 204
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public final D(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->C()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/b;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final F()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/b;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/b;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lcom/google/gson/stream/b;->limit:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->h(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/stream/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->locationString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "malformed-json"

    .line 20
    .line 21
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/c;->N:Lcom/google/gson/stream/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->locationString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\nSee "

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public beginObject()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->z(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/b;->stack:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/stream/b;->in:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public doPeek()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/b;->stack:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/gson/stream/b;->stackSize:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x5d

    .line 17
    .line 18
    const/16 v13, 0x3b

    .line 19
    .line 20
    const/16 v14, 0x2c

    .line 21
    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x5

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    aput v9, v1, v2

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    if-ne v4, v9, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/b;->r(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v14, :cond_0

    .line 43
    .line 44
    if-eq v1, v13, :cond_3

    .line 45
    .line 46
    if-ne v1, v12, :cond_2

    .line 47
    .line 48
    iput v6, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 49
    .line 50
    return v6

    .line 51
    :cond_2
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v9, 0x7d

    .line 62
    .line 63
    if-eq v4, v15, :cond_5

    .line 64
    .line 65
    if-ne v4, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    move/from16 v19, v6

    .line 68
    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_6
    if-ne v4, v6, :cond_9

    .line 72
    .line 73
    aput v7, v1, v2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/b;->r(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    if-ne v1, v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 91
    .line 92
    iget v2, v0, Lcom/google/gson/stream/b;->limit:I

    .line 93
    .line 94
    if-lt v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/b;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    :cond_7
    iget-object v1, v0, Lcom/google/gson/stream/b;->buffer:[C

    .line 103
    .line 104
    iget v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 105
    .line 106
    aget-char v1, v1, v2

    .line 107
    .line 108
    const/16 v9, 0x3e

    .line 109
    .line 110
    if-ne v1, v9, :cond_0

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    iput v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v16

    .line 122
    :cond_9
    if-ne v4, v11, :cond_d

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 125
    .line 126
    sget-object v2, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 127
    .line 128
    if-ne v1, v2, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/b;->r(Z)I

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, -0x1

    .line 136
    .line 137
    iput v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    iget v2, v0, Lcom/google/gson/stream/b;->limit:I

    .line 142
    .line 143
    if-le v1, v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lcom/google/gson/stream/b;->h(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    iget v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/gson/stream/b;->buffer:[C

    .line 155
    .line 156
    aget-char v6, v2, v1

    .line 157
    .line 158
    const/16 v11, 0x29

    .line 159
    .line 160
    if-ne v6, v11, :cond_c

    .line 161
    .line 162
    add-int/lit8 v6, v1, 0x1

    .line 163
    .line 164
    aget-char v6, v2, v6

    .line 165
    .line 166
    if-ne v6, v12, :cond_c

    .line 167
    .line 168
    add-int/lit8 v6, v1, 0x2

    .line 169
    .line 170
    aget-char v6, v2, v6

    .line 171
    .line 172
    if-ne v6, v9, :cond_c

    .line 173
    .line 174
    add-int/lit8 v6, v1, 0x3

    .line 175
    .line 176
    aget-char v6, v2, v6

    .line 177
    .line 178
    if-ne v6, v10, :cond_c

    .line 179
    .line 180
    add-int/lit8 v6, v1, 0x4

    .line 181
    .line 182
    aget-char v2, v2, v6

    .line 183
    .line 184
    if-eq v2, v8, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    add-int/2addr v1, v7

    .line 188
    iput v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 189
    .line 190
    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/google/gson/stream/b;->stack:[I

    .line 191
    .line 192
    iget v2, v0, Lcom/google/gson/stream/b;->stackSize:I

    .line 193
    .line 194
    sub-int/2addr v2, v3

    .line 195
    aput v5, v1, v2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    if-ne v4, v5, :cond_f

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->r(Z)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v6, -0x1

    .line 207
    if-ne v2, v6, :cond_e

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    iput v1, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 212
    .line 213
    return v1

    .line 214
    :cond_e
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 215
    .line 216
    .line 217
    iget v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 218
    .line 219
    sub-int/2addr v2, v3

    .line 220
    iput v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_f
    const/4 v1, 0x0

    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    if-eq v4, v2, :cond_43

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/b;->r(Z)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v6, 0x22

    .line 233
    .line 234
    if-eq v2, v6, :cond_42

    .line 235
    .line 236
    if-eq v2, v10, :cond_41

    .line 237
    .line 238
    if-eq v2, v14, :cond_3d

    .line 239
    .line 240
    if-eq v2, v13, :cond_3d

    .line 241
    .line 242
    const/16 v6, 0x5b

    .line 243
    .line 244
    if-eq v2, v6, :cond_3c

    .line 245
    .line 246
    if-eq v2, v12, :cond_3b

    .line 247
    .line 248
    const/16 v4, 0x7b

    .line 249
    .line 250
    if-eq v2, v4, :cond_3a

    .line 251
    .line 252
    iget v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 253
    .line 254
    sub-int/2addr v2, v3

    .line 255
    iput v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 256
    .line 257
    iget-object v4, v0, Lcom/google/gson/stream/b;->buffer:[C

    .line 258
    .line 259
    aget-char v2, v4, v2

    .line 260
    .line 261
    const/16 v4, 0x74

    .line 262
    .line 263
    if-eq v2, v4, :cond_15

    .line 264
    .line 265
    const/16 v4, 0x54

    .line 266
    .line 267
    if-ne v2, v4, :cond_10

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    const/16 v4, 0x66

    .line 271
    .line 272
    if-eq v2, v4, :cond_14

    .line 273
    .line 274
    const/16 v4, 0x46

    .line 275
    .line 276
    if-ne v2, v4, :cond_11

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    const/16 v4, 0x6e

    .line 280
    .line 281
    if-eq v2, v4, :cond_13

    .line 282
    .line 283
    const/16 v4, 0x4e

    .line 284
    .line 285
    if-ne v2, v4, :cond_12

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_12
    :goto_3
    move v6, v1

    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 292
    .line 293
    const-string v4, "NULL"

    .line 294
    .line 295
    move v6, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 298
    .line 299
    const-string v4, "FALSE"

    .line 300
    .line 301
    const/4 v6, 0x6

    .line 302
    goto :goto_7

    .line 303
    :cond_15
    :goto_6
    const-string v2, "true"

    .line 304
    .line 305
    const-string v4, "TRUE"

    .line 306
    .line 307
    move v6, v7

    .line 308
    :goto_7
    iget-object v9, v0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 309
    .line 310
    sget-object v10, Lcom/google/gson/b0;->H:Lcom/google/gson/b0;

    .line 311
    .line 312
    if-eq v9, v10, :cond_16

    .line 313
    .line 314
    move v9, v3

    .line 315
    goto :goto_8

    .line 316
    :cond_16
    move v9, v1

    .line 317
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    move v11, v1

    .line 322
    :goto_9
    if-ge v11, v10, :cond_19

    .line 323
    .line 324
    iget v12, v0, Lcom/google/gson/stream/b;->pos:I

    .line 325
    .line 326
    add-int/2addr v12, v11

    .line 327
    iget v13, v0, Lcom/google/gson/stream/b;->limit:I

    .line 328
    .line 329
    if-lt v12, v13, :cond_17

    .line 330
    .line 331
    add-int/lit8 v12, v11, 0x1

    .line 332
    .line 333
    invoke-virtual {v0, v12}, Lcom/google/gson/stream/b;->h(I)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_17

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_17
    iget-object v12, v0, Lcom/google/gson/stream/b;->buffer:[C

    .line 341
    .line 342
    iget v13, v0, Lcom/google/gson/stream/b;->pos:I

    .line 343
    .line 344
    add-int/2addr v13, v11

    .line 345
    aget-char v12, v12, v13

    .line 346
    .line 347
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eq v12, v13, :cond_18

    .line 352
    .line 353
    if-eqz v9, :cond_12

    .line 354
    .line 355
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ne v12, v13, :cond_12

    .line 360
    .line 361
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_19
    iget v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 365
    .line 366
    add-int/2addr v2, v10

    .line 367
    iget v4, v0, Lcom/google/gson/stream/b;->limit:I

    .line 368
    .line 369
    if-lt v2, v4, :cond_1a

    .line 370
    .line 371
    add-int/lit8 v2, v10, 0x1

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->h(I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1b

    .line 378
    .line 379
    :cond_1a
    iget-object v2, v0, Lcom/google/gson/stream/b;->buffer:[C

    .line 380
    .line 381
    iget v4, v0, Lcom/google/gson/stream/b;->pos:I

    .line 382
    .line 383
    add-int/2addr v4, v10

    .line 384
    aget-char v2, v2, v4

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->q(C)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1b

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_1b
    iget v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 394
    .line 395
    add-int/2addr v2, v10

    .line 396
    iput v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 397
    .line 398
    iput v6, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 399
    .line 400
    :goto_a
    if-eqz v6, :cond_1c

    .line 401
    .line 402
    return v6

    .line 403
    :cond_1c
    iget-object v2, v0, Lcom/google/gson/stream/b;->buffer:[C

    .line 404
    .line 405
    iget v4, v0, Lcom/google/gson/stream/b;->pos:I

    .line 406
    .line 407
    iget v6, v0, Lcom/google/gson/stream/b;->limit:I

    .line 408
    .line 409
    move v11, v1

    .line 410
    move v12, v11

    .line 411
    move v14, v12

    .line 412
    move v13, v3

    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    const-wide/16 v17, 0x0

    .line 416
    .line 417
    :goto_b
    add-int v1, v4, v12

    .line 418
    .line 419
    if-ne v1, v6, :cond_20

    .line 420
    .line 421
    array-length v1, v2

    .line 422
    if-ne v12, v1, :cond_1e

    .line 423
    .line 424
    :cond_1d
    :goto_c
    const/4 v9, 0x0

    .line 425
    goto/16 :goto_18

    .line 426
    .line 427
    :cond_1e
    add-int/lit8 v1, v12, 0x1

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->h(I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1f

    .line 434
    .line 435
    :goto_d
    const/4 v8, 0x2

    .line 436
    goto/16 :goto_12

    .line 437
    .line 438
    :cond_1f
    iget v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 439
    .line 440
    iget v4, v0, Lcom/google/gson/stream/b;->limit:I

    .line 441
    .line 442
    move v6, v4

    .line 443
    move v4, v1

    .line 444
    :cond_20
    add-int v1, v4, v12

    .line 445
    .line 446
    aget-char v1, v2, v1

    .line 447
    .line 448
    const/16 v8, 0x2b

    .line 449
    .line 450
    if-eq v1, v8, :cond_36

    .line 451
    .line 452
    const/16 v8, 0x45

    .line 453
    .line 454
    if-eq v1, v8, :cond_34

    .line 455
    .line 456
    const/16 v8, 0x65

    .line 457
    .line 458
    if-eq v1, v8, :cond_34

    .line 459
    .line 460
    const/16 v8, 0x2d

    .line 461
    .line 462
    if-eq v1, v8, :cond_32

    .line 463
    .line 464
    const/16 v8, 0x2e

    .line 465
    .line 466
    if-eq v1, v8, :cond_31

    .line 467
    .line 468
    const/16 v8, 0x30

    .line 469
    .line 470
    if-lt v1, v8, :cond_2a

    .line 471
    .line 472
    const/16 v8, 0x39

    .line 473
    .line 474
    if-le v1, v8, :cond_21

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_21
    if-eq v11, v3, :cond_22

    .line 478
    .line 479
    if-nez v11, :cond_23

    .line 480
    .line 481
    :cond_22
    move/from16 v22, v4

    .line 482
    .line 483
    const/4 v3, 0x6

    .line 484
    goto :goto_10

    .line 485
    :cond_23
    const/4 v8, 0x2

    .line 486
    if-ne v11, v8, :cond_27

    .line 487
    .line 488
    cmp-long v8, v9, v17

    .line 489
    .line 490
    if-nez v8, :cond_24

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_24
    const-wide/16 v20, 0xa

    .line 494
    .line 495
    mul-long v20, v20, v9

    .line 496
    .line 497
    add-int/lit8 v1, v1, -0x30

    .line 498
    .line 499
    move/from16 v22, v4

    .line 500
    .line 501
    int-to-long v3, v1

    .line 502
    sub-long v20, v20, v3

    .line 503
    .line 504
    const-wide v3, -0xcccccccccccccccL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmp-long v1, v9, v3

    .line 510
    .line 511
    if-gtz v1, :cond_26

    .line 512
    .line 513
    if-nez v1, :cond_25

    .line 514
    .line 515
    cmp-long v1, v20, v9

    .line 516
    .line 517
    if-gez v1, :cond_25

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_25
    const/4 v1, 0x0

    .line 521
    goto :goto_f

    .line 522
    :cond_26
    :goto_e
    const/4 v1, 0x1

    .line 523
    :goto_f
    and-int/2addr v13, v1

    .line 524
    move-wide/from16 v9, v20

    .line 525
    .line 526
    const/4 v3, 0x6

    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :cond_27
    move/from16 v22, v4

    .line 530
    .line 531
    if-ne v11, v15, :cond_28

    .line 532
    .line 533
    const/4 v3, 0x6

    .line 534
    const/4 v11, 0x4

    .line 535
    goto/16 :goto_17

    .line 536
    .line 537
    :cond_28
    const/4 v3, 0x6

    .line 538
    if-eq v11, v7, :cond_29

    .line 539
    .line 540
    if-ne v11, v3, :cond_37

    .line 541
    .line 542
    :cond_29
    move v11, v5

    .line 543
    goto/16 :goto_17

    .line 544
    .line 545
    :goto_10
    add-int/lit8 v1, v1, -0x30

    .line 546
    .line 547
    neg-int v1, v1

    .line 548
    int-to-long v9, v1

    .line 549
    const/4 v11, 0x2

    .line 550
    goto/16 :goto_17

    .line 551
    .line 552
    :cond_2a
    :goto_11
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->q(C)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1d

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_12
    if-ne v11, v8, :cond_2f

    .line 560
    .line 561
    if-eqz v13, :cond_2b

    .line 562
    .line 563
    const-wide/high16 v1, -0x8000000000000000L

    .line 564
    .line 565
    cmp-long v1, v9, v1

    .line 566
    .line 567
    if-nez v1, :cond_2c

    .line 568
    .line 569
    if-eqz v14, :cond_2b

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_2b
    const/4 v8, 0x2

    .line 573
    goto :goto_15

    .line 574
    :cond_2c
    :goto_13
    cmp-long v1, v9, v17

    .line 575
    .line 576
    if-nez v1, :cond_2d

    .line 577
    .line 578
    if-nez v14, :cond_2b

    .line 579
    .line 580
    :cond_2d
    if-eqz v14, :cond_2e

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_2e
    neg-long v9, v9

    .line 584
    :goto_14
    iput-wide v9, v0, Lcom/google/gson/stream/b;->peekedLong:J

    .line 585
    .line 586
    iget v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 587
    .line 588
    add-int/2addr v1, v12

    .line 589
    iput v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 590
    .line 591
    const/16 v9, 0xf

    .line 592
    .line 593
    iput v9, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_2f
    :goto_15
    if-eq v11, v8, :cond_30

    .line 597
    .line 598
    const/4 v1, 0x4

    .line 599
    if-eq v11, v1, :cond_30

    .line 600
    .line 601
    if-ne v11, v5, :cond_1d

    .line 602
    .line 603
    :cond_30
    iput v12, v0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 604
    .line 605
    const/16 v9, 0x10

    .line 606
    .line 607
    iput v9, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_31
    move/from16 v22, v4

    .line 611
    .line 612
    const/4 v1, 0x2

    .line 613
    const/4 v3, 0x6

    .line 614
    if-ne v11, v1, :cond_1d

    .line 615
    .line 616
    move v11, v15

    .line 617
    goto :goto_17

    .line 618
    :cond_32
    move/from16 v22, v4

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    const/4 v3, 0x6

    .line 622
    if-nez v11, :cond_33

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    const/4 v14, 0x1

    .line 626
    goto :goto_17

    .line 627
    :cond_33
    if-ne v11, v7, :cond_1d

    .line 628
    .line 629
    :goto_16
    move v11, v3

    .line 630
    goto :goto_17

    .line 631
    :cond_34
    move/from16 v22, v4

    .line 632
    .line 633
    const/4 v1, 0x2

    .line 634
    const/4 v3, 0x6

    .line 635
    if-eq v11, v1, :cond_35

    .line 636
    .line 637
    const/4 v1, 0x4

    .line 638
    if-ne v11, v1, :cond_1d

    .line 639
    .line 640
    :cond_35
    move v11, v7

    .line 641
    goto :goto_17

    .line 642
    :cond_36
    move/from16 v22, v4

    .line 643
    .line 644
    const/4 v3, 0x6

    .line 645
    if-ne v11, v7, :cond_1d

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_37
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    move/from16 v4, v22

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    const/16 v8, 0xa

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :goto_18
    if-eqz v9, :cond_38

    .line 658
    .line 659
    return v9

    .line 660
    :cond_38
    iget-object v1, v0, Lcom/google/gson/stream/b;->buffer:[C

    .line 661
    .line 662
    iget v2, v0, Lcom/google/gson/stream/b;->pos:I

    .line 663
    .line 664
    aget-char v1, v1, v2

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->q(C)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_39

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 673
    .line 674
    .line 675
    const/16 v1, 0xa

    .line 676
    .line 677
    iput v1, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 678
    .line 679
    return v1

    .line 680
    :cond_39
    const-string v1, "Expected value"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v16

    .line 686
    :cond_3a
    move v8, v3

    .line 687
    iput v8, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 688
    .line 689
    return v8

    .line 690
    :cond_3b
    move v8, v3

    .line 691
    if-ne v4, v8, :cond_3e

    .line 692
    .line 693
    const/4 v1, 0x4

    .line 694
    iput v1, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 695
    .line 696
    return v1

    .line 697
    :cond_3c
    iput v15, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 698
    .line 699
    return v15

    .line 700
    :cond_3d
    move v8, v3

    .line 701
    :cond_3e
    if-eq v4, v8, :cond_40

    .line 702
    .line 703
    const/4 v1, 0x2

    .line 704
    if-ne v4, v1, :cond_3f

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_3f
    const-string v1, "Unexpected value"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v16

    .line 713
    :cond_40
    :goto_19
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 714
    .line 715
    .line 716
    iget v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 717
    .line 718
    sub-int/2addr v1, v8

    .line 719
    iput v1, v0, Lcom/google/gson/stream/b;->pos:I

    .line 720
    .line 721
    iput v5, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 722
    .line 723
    return v5

    .line 724
    :cond_41
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 725
    .line 726
    .line 727
    const/16 v2, 0x8

    .line 728
    .line 729
    iput v2, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 730
    .line 731
    return v2

    .line 732
    :cond_42
    const/16 v1, 0x9

    .line 733
    .line 734
    iput v1, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 735
    .line 736
    return v1

    .line 737
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v2, "JsonReader is closed"

    .line 740
    .line 741
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :goto_1a
    aput v19, v1, v2

    .line 746
    .line 747
    if-ne v4, v7, :cond_46

    .line 748
    .line 749
    const/4 v8, 0x1

    .line 750
    invoke-virtual {v0, v8}, Lcom/google/gson/stream/b;->r(Z)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eq v1, v14, :cond_46

    .line 755
    .line 756
    if-eq v1, v13, :cond_45

    .line 757
    .line 758
    if-ne v1, v9, :cond_44

    .line 759
    .line 760
    const/4 v8, 0x2

    .line 761
    iput v8, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 762
    .line 763
    return v8

    .line 764
    :cond_44
    const-string v1, "Unterminated object"

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v16

    .line 770
    :cond_45
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 771
    .line 772
    .line 773
    :cond_46
    const/4 v8, 0x1

    .line 774
    invoke-virtual {v0, v8}, Lcom/google/gson/stream/b;->r(Z)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/16 v6, 0x22

    .line 779
    .line 780
    if-eq v1, v6, :cond_4b

    .line 781
    .line 782
    if-eq v1, v10, :cond_4a

    .line 783
    .line 784
    const-string v2, "Expected name"

    .line 785
    .line 786
    if-eq v1, v9, :cond_48

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 789
    .line 790
    .line 791
    iget v3, v0, Lcom/google/gson/stream/b;->pos:I

    .line 792
    .line 793
    sub-int/2addr v3, v8

    .line 794
    iput v3, v0, Lcom/google/gson/stream/b;->pos:I

    .line 795
    .line 796
    int-to-char v1, v1

    .line 797
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->q(C)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_47

    .line 802
    .line 803
    const/16 v1, 0xe

    .line 804
    .line 805
    iput v1, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 806
    .line 807
    return v1

    .line 808
    :cond_47
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v16

    .line 812
    :cond_48
    if-eq v4, v7, :cond_49

    .line 813
    .line 814
    const/4 v8, 0x2

    .line 815
    iput v8, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 816
    .line 817
    return v8

    .line 818
    :cond_49
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v16

    .line 822
    :cond_4a
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->a()V

    .line 823
    .line 824
    .line 825
    const/16 v1, 0xc

    .line 826
    .line 827
    iput v1, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 828
    .line 829
    return v1

    .line 830
    :cond_4b
    const/16 v1, 0xd

    .line 831
    .line 832
    iput v1, v0, Lcom/google/gson/stream/b;->peeked:I

    .line 833
    .line 834
    return v1
.end method

.method public endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public endObject()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->i(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->i(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStrictness()Lcom/google/gson/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/gson/stream/b;->limit:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/gson/stream/b;->limit:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/gson/stream/b;->limit:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/b;->in:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lcom/google/gson/stream/b;->pos:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/google/gson/stream/b;->pos:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/gson/stream/b;->stack:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v3, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final isLenient()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public locationString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public nextBoolean()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/b;->peekedLong:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 52
    .line 53
    iget v1, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v0, "a double"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/16 v0, 0x22

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->s(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    iput v3, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v3, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 111
    .line 112
    sget-object v4, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eq v3, v4, :cond_9

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "JSON forbids NaN and infinities: "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_9
    :goto_3
    iput-object v5, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 149
    .line 150
    iput v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 153
    .line 154
    iget v3, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    aget v4, v2, v3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    aput v4, v2, v3

    .line 163
    .line 164
    return-wide v0
.end method

.method public nextInt()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/b;->peekedLong:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/gson/stream/b;->peekedLong:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->locationString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 73
    .line 74
    iget v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 75
    .line 76
    iget v5, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 84
    .line 85
    iget v1, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "an int"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->v()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/16 v0, 0x22

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->s(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v3, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 142
    .line 143
    iget v4, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    aget v5, v1, v4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return v0

    .line 154
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 155
    .line 156
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-int v4, v0

    .line 165
    int-to-double v5, v4

    .line 166
    cmpl-double v0, v5, v0

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 172
    .line 173
    iput v3, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 176
    .line 177
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    aget v2, v0, v1

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    aput v2, v0, v1

    .line 186
    .line 187
    return v4

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->locationString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public nextLong()J
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/b;->peekedLong:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 38
    .line 39
    iget v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 40
    .line 41
    iget v4, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/gson/stream/b;->pos:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->s(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 107
    .line 108
    iget v4, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    aget v5, v3, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-wide v0

    .line 119
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 120
    .line 121
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-long v3, v0

    .line 130
    long-to-double v5, v3

    .line 131
    cmpl-double v0, v5, v0

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 141
    .line 142
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    aget v2, v0, v1

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    aput v2, v0, v1

    .line 151
    .line 152
    return-wide v3

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Expected a long but was "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->locationString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->s(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->s(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public nextNull()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->s(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->s(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/gson/stream/b;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/gson/stream/b;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/b;->R(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public peek()Lcom/google/gson/stream/c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/c;->O:Lcom/google/gson/stream/c;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/c;->L:Lcom/google/gson/stream/c;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/c;->J:Lcom/google/gson/stream/c;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/c;->K:Lcom/google/gson/stream/c;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/c;->N:Lcom/google/gson/stream/c;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/c;->M:Lcom/google/gson/stream/c;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/c;->G:Lcom/google/gson/stream/c;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/c;->F:Lcom/google/gson/stream/c;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/c;->I:Lcom/google/gson/stream/c;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/c;->H:Lcom/google/gson/stream/c;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/b;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->locationString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aget-char v5, v0, v1

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 62
    .line 63
    iput v4, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v4, v2, :cond_5

    .line 89
    .line 90
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lcom/google/gson/stream/b;->h(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 97
    .line 98
    add-int/2addr v2, v3

    .line 99
    iput v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->a()V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 108
    .line 109
    aget-char v2, v0, v1

    .line 110
    .line 111
    const/16 v4, 0x2a

    .line 112
    .line 113
    if-eq v2, v4, :cond_7

    .line 114
    .line 115
    if-eq v2, v7, :cond_6

    .line 116
    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->F()V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 126
    .line 127
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 133
    .line 134
    :goto_2
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 135
    .line 136
    add-int/2addr v1, v8

    .line 137
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 138
    .line 139
    if-le v1, v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lcom/google/gson/stream/b;->h(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 156
    .line 157
    iget v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 158
    .line 159
    aget-char v1, v1, v2

    .line 160
    .line 161
    if-ne v1, v6, :cond_a

    .line 162
    .line 163
    iget v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 164
    .line 165
    add-int/2addr v1, v3

    .line 166
    iput v1, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    iput v2, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v1, 0x0

    .line 174
    :goto_4
    if-ge v1, v8, :cond_c

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 177
    .line 178
    iget v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 179
    .line 180
    add-int/2addr v4, v1

    .line 181
    aget-char v2, v2, v4

    .line 182
    .line 183
    const-string v4, "*/"

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v2, v4, :cond_b

    .line 190
    .line 191
    :goto_5
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 192
    .line 193
    add-int/2addr v1, v3

    .line 194
    iput v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 201
    .line 202
    add-int/2addr v1, v8

    .line 203
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v1, 0x23

    .line 208
    .line 209
    if-ne v5, v1, :cond_e

    .line 210
    .line 211
    iput v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->a()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->F()V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/google/gson/stream/b;->pos:I

    .line 220
    .line 221
    iget v2, p0, Lcom/google/gson/stream/b;->limit:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    iput v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 226
    .line 227
    return v5

    .line 228
    :cond_f
    :goto_6
    move v1, v4

    .line 229
    goto/16 :goto_0
.end method

.method public final s(C)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/gson/stream/b;->limit:I

    .line 8
    .line 9
    :goto_1
    move v5, v4

    .line 10
    move v4, v3

    .line 11
    :goto_2
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v3, v5, :cond_7

    .line 15
    .line 16
    add-int/lit8 v8, v3, 0x1

    .line 17
    .line 18
    aget-char v3, v0, v3

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 21
    .line 22
    sget-object v10, Lcom/google/gson/b0;->H:Lcom/google/gson/b0;

    .line 23
    .line 24
    if-ne v9, v10, :cond_1

    .line 25
    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    if-lt v3, v9, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_3
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    iput v8, p0, Lcom/google/gson/stream/b;->pos:I

    .line 40
    .line 41
    sub-int/2addr v8, v4

    .line 42
    sub-int/2addr v8, v7

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    const/16 v9, 0x5c

    .line 60
    .line 61
    if-ne v3, v9, :cond_5

    .line 62
    .line 63
    iput v8, p0, Lcom/google/gson/stream/b;->pos:I

    .line 64
    .line 65
    sub-int/2addr v8, v4

    .line 66
    add-int/lit8 v3, v8, -0x1

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->C()C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 92
    .line 93
    iget v4, p0, Lcom/google/gson/stream/b;->limit:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v6, 0xa

    .line 97
    .line 98
    if-ne v3, v6, :cond_6

    .line 99
    .line 100
    iget v3, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 101
    .line 102
    add-int/2addr v3, v7

    .line 103
    iput v3, p0, Lcom/google/gson/stream/b;->lineNumber:I

    .line 104
    .line 105
    iput v8, p0, Lcom/google/gson/stream/b;->lineStart:I

    .line 106
    .line 107
    :cond_6
    move v3, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-nez v2, :cond_8

    .line 110
    .line 111
    sub-int v2, v3, v4

    .line 112
    .line 113
    mul-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v2, v5

    .line 125
    :cond_8
    sub-int v5, v3, v4

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iput v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 131
    .line 132
    invoke-virtual {p0, v7}, Lcom/google/gson/stream/b;->h(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const-string p1, "Unterminated string"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/b;->K(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final setLenient(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/gson/b0;->G:Lcom/google/gson/b0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/b;->setStrictness(Lcom/google/gson/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStrictness(Lcom/google/gson/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/stream/b;->strictness:Lcom/google/gson/b0;

    .line 5
    .line 6
    return-void
.end method

.method public skipValue()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->doPeek()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/gson/stream/b;->peekedNumberLength:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->J()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/b;->D(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/b;->D(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->J()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/b;->D(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/b;->D(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lcom/google/gson/stream/b;->z(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/b;->z(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lcom/google/gson/stream/b;->peeked:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 122
    .line 123
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->locationString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lcom/google/gson/stream/b;->limit:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/b;->h(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 109
    .line 110
    iget v4, p0, Lcom/google/gson/stream/b;->pos:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/b;->h(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 132
    .line 133
    iget v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/google/gson/stream/b;->buffer:[C

    .line 140
    .line 141
    iget v3, p0, Lcom/google/gson/stream/b;->pos:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lcom/google/gson/stream/b;->pos:I

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/b;->stack:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/gson/stream/b;->stack:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/gson/stream/b;->pathIndices:[I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/gson/stream/b;->pathNames:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->stack:[I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/google/gson/stream/b;->stackSize:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method
