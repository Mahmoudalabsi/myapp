.class final Lcom/andalusi/potrace/SvgTransform$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/potrace/SvgTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation


# instance fields
.field private i:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final eof()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final expect(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->skipSeparators()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Expected \'"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final readIdent()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x5f

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x2d

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    :cond_0
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "substring(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Expected identifier at position "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final readNumber()D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->skipSeparators()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/16 v3, 0x2b

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    iput v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 65
    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 78
    .line 79
    iget v7, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v7, 0x2e

    .line 86
    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    iget v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 90
    .line 91
    add-int/2addr v6, v4

    .line 92
    iput v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    iget-object v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget v7, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 115
    .line 116
    add-int/2addr v5, v4

    .line 117
    iput v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v5, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_9

    .line 128
    .line 129
    iget-object v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 130
    .line 131
    iget v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v6, 0x65

    .line 138
    .line 139
    if-eq v5, v6, :cond_4

    .line 140
    .line 141
    iget-object v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 142
    .line 143
    iget v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v6, 0x45

    .line 150
    .line 151
    if-ne v5, v6, :cond_9

    .line 152
    .line 153
    :cond_4
    iget v5, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 154
    .line 155
    add-int/lit8 v6, v5, 0x1

    .line 156
    .line 157
    iput v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    iget-object v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v6, v3, :cond_5

    .line 174
    .line 175
    iget-object v3, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 176
    .line 177
    iget v6, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v2, :cond_6

    .line 184
    .line 185
    :cond_5
    iget v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    iput v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 189
    .line 190
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    iget-object v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 197
    .line 198
    iget v3, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 211
    .line 212
    add-int/2addr v1, v4

    .line 213
    iput v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    if-eqz v1, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Invalid exponent at position "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 245
    .line 246
    iget v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "substring(...)"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lo80/w;->p0(Ljava/lang/String;)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    return-wide v0

    .line 268
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Invalid number \'"

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "\' at position "

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "Expected number at position "

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public final readNumberListUntil(C)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    :goto_0
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->skipSeparators()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->readNumber()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->skipSeparators()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unterminated arguments, expected \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\'"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final skipSeparators()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/andalusi/potrace/SvgTransform$Parser;->eof()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/andalusi/potrace/SvgTransform$Parser;->i:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
