.class public abstract Lur/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "codeVerifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codeChallengeMethod"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lur/y;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lo80/b;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SHA-256"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "{\n      // try to genera\u2026 or Base64.NO_WRAP)\n    }"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Lum/s;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    new-instance p0, Lum/s;

    .line 64
    .line 65
    const-string v0, "Invalid Code Verifier."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz10/a;

    .line 7
    .line 8
    iget v1, v0, Lz10/a;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz10/a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz10/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz10/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lz10/a;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    const-string p1, "context"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lfr/g4;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2}, Lfr/g4;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lj5/a;

    .line 63
    .line 64
    invoke-direct {p0}, Lj5/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lz10/a;->G:I

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lfr/g4;->a(Lj5/a;Lz10/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "^[-._~A-Za-z0-9]+$"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "compile(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "com.google.common.base.Strings"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Exception during lenientFormat for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "<"

    .line 85
    .line 86
    const-string v5, " threw "

    .line 87
    .line 88
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ">"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    aput-object v2, p1, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    array-length v3, p1

    .line 124
    mul-int/lit8 v3, v3, 0x10

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v2, v0

    .line 131
    :goto_2
    array-length v3, p1

    .line 132
    if-ge v0, v3, :cond_3

    .line 133
    .line 134
    const-string v3, "%s"

    .line 135
    .line 136
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, -0x1

    .line 141
    if-ne v3, v4, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    aget-object v0, p1, v0

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v3, 0x2

    .line 155
    .line 156
    move v8, v2

    .line 157
    move v2, v0

    .line 158
    move v0, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    array-length p0, p1

    .line 168
    if-ge v0, p0, :cond_5

    .line 169
    .line 170
    const-string p0, " ["

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 p0, v0, 0x1

    .line 176
    .line 177
    aget-object v0, p1, v0

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_4
    array-length v0, p1

    .line 183
    if-ge p0, v0, :cond_4

    .line 184
    .line 185
    const-string v0, ", "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, p0, 0x1

    .line 191
    .line 192
    aget-object p0, p1, p0

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move p0, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/16 p0, 0x5d

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static final f(Lcom/andalusi/entities/FontsGroup;Ljava/util/List;)Lah/a;
    .locals 34

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "fontsPaths"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/andalusi/entities/FontsGroup;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/andalusi/entities/FontsGroup;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/andalusi/entities/FontsGroup;->getSubGroups()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v5, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_b

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/andalusi/entities/FontsSubgroup;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/andalusi/entities/FontsGroup;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/andalusi/entities/FontsSubgroup;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v8}, Lcom/andalusi/entities/FontsSubgroup;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v8}, Lcom/andalusi/entities/FontsSubgroup;->getFonts()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v12, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    sget-object v15, Lq70/q;->F:Lq70/q;

    .line 91
    .line 92
    if-eqz v14, :cond_9

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lcom/andalusi/entities/FontFamily;

    .line 99
    .line 100
    new-instance v7, Lcom/andalusi/entities/FontIndex;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/andalusi/entities/FontsSubgroup;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v7, v9, v1}, Lcom/andalusi/entities/FontIndex;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v19, v16

    .line 121
    .line 122
    move/from16 v18, v17

    .line 123
    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    const/16 v21, 0x1

    .line 129
    .line 130
    move-object/from16 v31, v0

    .line 131
    .line 132
    const-string v0, "/"

    .line 133
    .line 134
    if-eqz v20, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    move-object/from16 v1, v20

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0, v1}, Lo80/q;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getSaveName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    :goto_3
    move-object/from16 v19, v16

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_0
    move-object/from16 v3, p1

    .line 166
    .line 167
    move-object/from16 v19, v20

    .line 168
    .line 169
    move/from16 v18, v21

    .line 170
    .line 171
    :goto_4
    move-object/from16 v1, v22

    .line 172
    .line 173
    move-object/from16 v0, v31

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move-object/from16 v3, p1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    if-nez v18, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_5
    move-object/from16 v29, v19

    .line 183
    .line 184
    check-cast v29, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "://"

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-static {v1, v3}, Lo80/q;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_6
    move-object/from16 v32, v5

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_4
    move-object/from16 v1, v16

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_7
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-static {v5, v3, v5}, Lo80/q;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v0}, Lo80/q;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :cond_5
    move-object/from16 v5, v16

    .line 219
    .line 220
    move/from16 v16, v17

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getPostscript()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getSaveName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move/from16 v18, v21

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getFullName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->isPremium()Z

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getNew()Z

    .line 245
    .line 246
    .line 247
    move-result v25

    .line 248
    move-object/from16 v23, v7

    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getThumb()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object/from16 v33, v8

    .line 255
    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    move/from16 v0, v18

    .line 281
    .line 282
    move-object/from16 v18, v23

    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    if-eqz v29, :cond_6

    .line 289
    .line 290
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    :cond_6
    move/from16 v16, v0

    .line 297
    .line 298
    :cond_7
    xor-int/lit8 v28, v16, 0x1

    .line 299
    .line 300
    invoke-virtual {v14}, Lcom/andalusi/entities/FontFamily;->getTags()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    move-object/from16 v26, v15

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    move-object/from16 v26, v0

    .line 310
    .line 311
    :goto_8
    new-instance v16, Lah/b;

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v30, 0x3400

    .line 316
    .line 317
    invoke-direct/range {v16 .. v30}, Lah/b;-><init>(ILcom/andalusi/entities/FontIndex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    move-object/from16 v0, v31

    .line 330
    .line 331
    move-object/from16 v5, v32

    .line 332
    .line 333
    move-object/from16 v8, v33

    .line 334
    .line 335
    const/16 v7, 0xa

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_9
    move-object/from16 v31, v0

    .line 340
    .line 341
    move-object/from16 v32, v5

    .line 342
    .line 343
    move-object/from16 v33, v8

    .line 344
    .line 345
    invoke-virtual/range {v33 .. v33}, Lcom/andalusi/entities/FontsSubgroup;->getTags()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    move-object v15, v0

    .line 353
    :goto_9
    new-instance v0, Lah/c;

    .line 354
    .line 355
    invoke-direct {v0, v10, v11, v13, v15}, Lah/c;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    move-object/from16 v0, v31

    .line 366
    .line 367
    move-object/from16 v5, v32

    .line 368
    .line 369
    const/16 v7, 0xa

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_b
    new-instance v0, Lah/a;

    .line 374
    .line 375
    invoke-direct {v0, v2, v4, v6}, Lah/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
