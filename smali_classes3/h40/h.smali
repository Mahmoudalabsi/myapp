.class public abstract Lh40/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh40/h;->a:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lio/ktor/utils/io/w0;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "HTTP/1.0"

    .line 38
    .line 39
    const-string v1, "HTTP/1.1"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lh30/e;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lh30/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbo/n;

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lbo/n;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ln7/f;->t(Ljava/util/List;Lg80/b;Lkotlin/jvm/functions/Function2;)Lfr/b0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Li40/b;C)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ny1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(Li40/b;Lcom/google/android/gms/internal/ads/p3;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 4
    .line 5
    :goto_0
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li40/b;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v4, p1, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lo80/q;->K0(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    new-instance p0, Lcom/google/android/gms/internal/ads/ny1;

    .line 51
    .line 52
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p0, v2}, Lh40/h;->a(Li40/b;C)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ny1;

    .line 65
    .line 66
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ny1;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "No colon in HTTP header in "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p1, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, v2, p1}, Li40/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " in builder: \n"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/t;Li40/b;Lcom/google/android/gms/internal/ads/p3;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lh40/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lh40/g;

    .line 9
    .line 10
    iget v2, v1, Lh40/g;->K:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh40/g;->K:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh40/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lh40/g;->J:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lh40/g;->K:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lh40/g;->I:Lh40/d;

    .line 39
    .line 40
    iget-object v5, v1, Lh40/g;->H:Lcom/google/android/gms/internal/ads/p3;

    .line 41
    .line 42
    iget-object v6, v1, Lh40/g;->G:Li40/b;

    .line 43
    .line 44
    iget-object v7, v1, Lh40/g;->F:Lio/ktor/utils/io/t;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v11, v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lh40/d;

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lh40/d;-><init>(Li40/b;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    move-object v6, v3

    .line 76
    move-object v3, v0

    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    :goto_1
    :try_start_1
    iput-object v5, v11, Lh40/g;->F:Lio/ktor/utils/io/t;

    .line 80
    .line 81
    iput-object v6, v11, Lh40/g;->G:Li40/b;

    .line 82
    .line 83
    iput-object v0, v11, Lh40/g;->H:Lcom/google/android/gms/internal/ads/p3;

    .line 84
    .line 85
    iput-object v3, v11, Lh40/g;->I:Lh40/d;

    .line 86
    .line 87
    iput v4, v11, Lh40/g;->K:I

    .line 88
    .line 89
    sget-object v1, Lio/ktor/utils/io/v0;->F:[Lio/ktor/utils/io/v0;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const-wide/16 v7, 0x2000

    .line 94
    .line 95
    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/m0;->h(Lio/ktor/utils/io/t;Li40/b;JZZLx70/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    move-object v7, v5

    .line 103
    move-object v5, v0

    .line 104
    move-object v0, v1

    .line 105
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v8, -0x1

    .line 112
    .line 113
    cmp-long v0, v0, v8

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lh40/d;->d()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    iget v0, v6, Li40/b;->L:I

    .line 123
    .line 124
    iput v0, v5, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 125
    .line 126
    iget v8, v5, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 127
    .line 128
    sub-int/2addr v0, v8

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const/16 v9, 0x2000

    .line 132
    .line 133
    if-ge v0, v9, :cond_b

    .line 134
    .line 135
    invoke-static {v6, v5}, Lh40/h;->b(Li40/b;Lcom/google/android/gms/internal/ads/p3;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v9, v5, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 140
    .line 141
    iget v10, v5, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 142
    .line 143
    :goto_3
    const/16 v12, 0x9

    .line 144
    .line 145
    if-ge v10, v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Li40/b;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v13}, Lxb0/n;->I(C)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    if-ne v13, v12, :cond_6

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-lt v10, v9, :cond_7

    .line 163
    .line 164
    iput v9, v5, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v13, v10

    .line 168
    move v14, v13

    .line 169
    :goto_4
    if-ge v13, v9, :cond_a

    .line 170
    .line 171
    invoke-virtual {v6, v13}, Li40/b;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move-object/from16 p0, v1

    .line 176
    .line 177
    if-eq v15, v12, :cond_9

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    if-eq v15, v1, :cond_8

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    if-eq v15, v1, :cond_8

    .line 186
    .line 187
    const/16 v1, 0x20

    .line 188
    .line 189
    if-eq v15, v1, :cond_9

    .line 190
    .line 191
    move v14, v13

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {v6, v15}, Lh40/h;->a(Li40/b;C)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iput v10, v5, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 203
    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    iput v14, v5, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 207
    .line 208
    :goto_6
    iget v1, v5, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 209
    .line 210
    iget v10, v5, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 211
    .line 212
    iput v9, v5, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 213
    .line 214
    invoke-virtual {v3, v8, v0, v1, v10}, Lh40/d;->c(IIII)V

    .line 215
    .line 216
    .line 217
    move-object v0, v5

    .line 218
    move-object v5, v7

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Header line length limit exceeded"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    const-string v0, "Host"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lh40/d;->a(Ljava/lang/String;)Ld1/j0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v0}, Lh40/h;->d(Ld1/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_d
    return-object v3

    .line 241
    :goto_7
    invoke-virtual {v3}, Lh40/d;->d()V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final d(Ld1/j0;)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo80/q;->N0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ld1/j0;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld1/j0;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lh40/h;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ny1;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ny1;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Host header with \':\' should contains port: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
