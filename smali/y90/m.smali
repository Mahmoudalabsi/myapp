.class public final Ly90/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ly90/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ly90/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ly90/m;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly90/m;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Ly90/n;
    .locals 14

    .line 1
    iget-object v1, p0, Ly90/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ly90/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lna0/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Ly90/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v3}, Lna0/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Ly90/m;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Ly90/m;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v8, p0, Ly90/m;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    invoke-static {v8, v9}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move v11, v2

    .line 48
    :goto_0
    if-ge v11, v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v12, v2, v2, v6}, Lna0/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v7, p0, Ly90/m;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v7, v9}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v11, v2

    .line 85
    :goto_1
    if-ge v11, v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    const/4 v13, 0x3

    .line 98
    invoke-static {v12, v2, v2, v13}, Lna0/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v12, v8

    .line 104
    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v10, v8

    .line 109
    :cond_3
    iget-object v7, p0, Ly90/m;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-static {v7, v2, v2, v6}, Lna0/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_4
    move-object v7, v8

    .line 118
    invoke-virtual {p0}, Ly90/m;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v2, v0

    .line 123
    new-instance v0, Ly90/n;

    .line 124
    .line 125
    move-object v6, v10

    .line 126
    invoke-direct/range {v0 .. v8}, Ly90/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "host == null"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "scheme == null"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Ly90/m;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly90/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ly90/n;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lz90/d;->o(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v2}, Lz90/d;->q(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v5, v4, v3

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    const/16 v7, 0x5b

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v9, 0x3a

    .line 28
    .line 29
    const/4 v10, -0x1

    .line 30
    if-ge v5, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v5, v10

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v11, 0x61

    .line 39
    .line 40
    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->j(II)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v13, 0x41

    .line 45
    .line 46
    if-ltz v12, :cond_2

    .line 47
    .line 48
    const/16 v12, 0x7a

    .line 49
    .line 50
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->j(II)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-lez v12, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->j(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ltz v12, :cond_0

    .line 61
    .line 62
    const/16 v12, 0x5a

    .line 63
    .line 64
    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->j(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    :goto_1
    if-ge v5, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-gt v11, v12, :cond_4

    .line 80
    .line 81
    const/16 v14, 0x7b

    .line 82
    .line 83
    if-ge v12, v14, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-gt v13, v12, :cond_5

    .line 87
    .line 88
    if-ge v12, v7, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-gt v6, v12, :cond_6

    .line 92
    .line 93
    if-ge v12, v9, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 v14, 0x2b

    .line 97
    .line 98
    if-eq v12, v14, :cond_8

    .line 99
    .line 100
    const/16 v14, 0x2d

    .line 101
    .line 102
    if-eq v12, v14, :cond_8

    .line 103
    .line 104
    const/16 v14, 0x2e

    .line 105
    .line 106
    if-ne v12, v14, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-ne v12, v9, :cond_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    const-string v11, "http"

    .line 116
    .line 117
    const-string v12, "https"

    .line 118
    .line 119
    const-string v13, "substring(...)"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v5, v10, :cond_b

    .line 124
    .line 125
    const-string v6, "https:"

    .line 126
    .line 127
    invoke-static {v2, v3, v6, v15}, Lo80/x;->C0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iput-object v12, v0, Ly90/m;->a:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const-string v6, "http:"

    .line 139
    .line 140
    invoke-static {v2, v3, v6, v15}, Lo80/x;->C0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iput-object v11, v0, Ly90/m;->a:Ljava/lang/String;

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x27

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b
    if-eqz v1, :cond_30

    .line 184
    .line 185
    iget-object v5, v1, Ly90/n;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Ly90/m;->a:Ljava/lang/String;

    .line 188
    .line 189
    :goto_4
    move v5, v3

    .line 190
    move v6, v14

    .line 191
    move/from16 v16, v15

    .line 192
    .line 193
    :goto_5
    const/16 v15, 0x5c

    .line 194
    .line 195
    const/16 v7, 0x2f

    .line 196
    .line 197
    if-ge v5, v4, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq v9, v7, :cond_c

    .line 204
    .line 205
    if-eq v9, v15, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    const/16 v7, 0x5b

    .line 213
    .line 214
    const/16 v9, 0x3a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_6
    const-string v9, " \"\'<>#"

    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    iget-object v15, v0, Ly90/m;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v7, 0x23

    .line 224
    .line 225
    if-ge v6, v8, :cond_11

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget-object v8, v1, Ly90/n;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, v0, Ly90/m;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_e

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v1}, Ly90/n;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v0, Ly90/m;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Ly90/n;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v0, Ly90/m;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v1, Ly90/n;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, v0, Ly90/m;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget v6, v1, Ly90/n;->e:I

    .line 257
    .line 258
    iput v6, v0, Ly90/m;->e:I

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ly90/n;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v3, v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v6, v7, :cond_21

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v1}, Ly90/n;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    const/16 v6, 0x53

    .line 285
    .line 286
    invoke-static {v14, v14, v6, v1, v9}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Ly90/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    const/4 v1, 0x0

    .line 296
    :goto_7
    iput-object v1, v0, Ly90/m;->g:Ljava/util/ArrayList;

    .line 297
    .line 298
    goto/16 :goto_14

    .line 299
    .line 300
    :cond_11
    :goto_8
    add-int/2addr v3, v6

    .line 301
    move v1, v14

    .line 302
    move v6, v1

    .line 303
    :goto_9
    const-string v8, "@/\\?#"

    .line 304
    .line 305
    invoke-static {v2, v8, v3, v4}, Lz90/d;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v8, v4, :cond_12

    .line 310
    .line 311
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_a
    const/4 v14, -0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    const/4 v10, -0x1

    .line 318
    goto :goto_a

    .line 319
    :goto_b
    if-eq v10, v14, :cond_17

    .line 320
    .line 321
    if-eq v10, v7, :cond_17

    .line 322
    .line 323
    const/16 v14, 0x2f

    .line 324
    .line 325
    if-eq v10, v14, :cond_17

    .line 326
    .line 327
    const/16 v14, 0x5c

    .line 328
    .line 329
    if-eq v10, v14, :cond_17

    .line 330
    .line 331
    const/16 v14, 0x3f

    .line 332
    .line 333
    if-eq v10, v14, :cond_17

    .line 334
    .line 335
    const/16 v14, 0x40

    .line 336
    .line 337
    if-eq v10, v14, :cond_13

    .line 338
    .line 339
    :goto_c
    const/4 v14, 0x0

    .line 340
    goto :goto_9

    .line 341
    :cond_13
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 342
    .line 343
    const-string v14, "%40"

    .line 344
    .line 345
    if-nez v1, :cond_16

    .line 346
    .line 347
    move/from16 p1, v1

    .line 348
    .line 349
    const/16 v7, 0x3a

    .line 350
    .line 351
    invoke-static {v2, v7, v3, v8}, Lz90/d;->h(Ljava/lang/String;CII)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v7, 0x70

    .line 356
    .line 357
    invoke-static {v3, v1, v7, v2, v10}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v6, :cond_14

    .line 362
    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v0, Ly90/m;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v6, v7, v14, v3}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_14
    iput-object v3, v0, Ly90/m;->b:Ljava/lang/String;

    .line 375
    .line 376
    if-eq v1, v8, :cond_15

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    const/16 v7, 0x70

    .line 381
    .line 382
    invoke-static {v1, v8, v7, v2, v10}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Ly90/m;->c:Ljava/lang/String;

    .line 387
    .line 388
    move/from16 v1, v16

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    const/16 v7, 0x70

    .line 392
    .line 393
    move/from16 v1, p1

    .line 394
    .line 395
    :goto_d
    move/from16 v6, v16

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_16
    move/from16 p1, v1

    .line 399
    .line 400
    const/16 v7, 0x70

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Ly90/m;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const/16 v7, 0x70

    .line 416
    .line 417
    invoke-static {v3, v8, v7, v2, v10}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Ly90/m;->c:Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v1, p1

    .line 431
    .line 432
    :goto_e
    add-int/lit8 v3, v8, 0x1

    .line 433
    .line 434
    const/16 v7, 0x23

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_17
    move v1, v3

    .line 438
    :goto_f
    if-ge v1, v8, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/16 v7, 0x3a

    .line 445
    .line 446
    if-eq v6, v7, :cond_1b

    .line 447
    .line 448
    const/16 v10, 0x5b

    .line 449
    .line 450
    if-eq v6, v10, :cond_18

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    if-ge v1, v8, :cond_19

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/16 v14, 0x5d

    .line 462
    .line 463
    if-ne v6, v14, :cond_18

    .line 464
    .line 465
    :cond_19
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1a
    move v1, v8

    .line 469
    :cond_1b
    add-int/lit8 v6, v1, 0x1

    .line 470
    .line 471
    const/4 v7, 0x4

    .line 472
    const/16 v10, 0x22

    .line 473
    .line 474
    if-ge v6, v8, :cond_1e

    .line 475
    .line 476
    invoke-static {v2, v3, v1, v7}, Lna0/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Lz90/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v0, Ly90/m;->d:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v7, 0x78

    .line 487
    .line 488
    :try_start_0
    invoke-static {v6, v8, v7, v2, v5}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    move/from16 v7, v16

    .line 497
    .line 498
    if-gt v7, v14, :cond_1c

    .line 499
    .line 500
    const/high16 v7, 0x10000

    .line 501
    .line 502
    if-ge v14, v7, :cond_1c

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :catch_0
    :cond_1c
    const/4 v14, -0x1

    .line 506
    :goto_11
    iput v14, v0, Ly90/m;->e:I

    .line 507
    .line 508
    const/4 v7, -0x1

    .line 509
    if-eq v14, v7, :cond_1d

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "Invalid URL port: \""

    .line 515
    .line 516
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_1e
    const/16 v17, -0x1

    .line 547
    .line 548
    invoke-static {v2, v3, v1, v7}, Lna0/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v6}, Lz90/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iput-object v6, v0, Ly90/m;->d:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v6, v0, Ly90/m;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_1f

    .line 568
    .line 569
    const/16 v6, 0x50

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1f
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_20

    .line 577
    .line 578
    const/16 v6, 0x1bb

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_20
    move/from16 v6, v17

    .line 582
    .line 583
    :goto_12
    iput v6, v0, Ly90/m;->e:I

    .line 584
    .line 585
    :goto_13
    iget-object v6, v0, Ly90/m;->d:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v6, :cond_2f

    .line 588
    .line 589
    move v3, v8

    .line 590
    :cond_21
    :goto_14
    const-string v1, "?#"

    .line 591
    .line 592
    invoke-static {v2, v1, v3, v4}, Lz90/d;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v3, v1, :cond_22

    .line 597
    .line 598
    goto/16 :goto_1a

    .line 599
    .line 600
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/16 v14, 0x2f

    .line 605
    .line 606
    if-eq v6, v14, :cond_23

    .line 607
    .line 608
    const/16 v14, 0x5c

    .line 609
    .line 610
    if-eq v6, v14, :cond_23

    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/16 v16, 0x1

    .line 617
    .line 618
    add-int/lit8 v6, v6, -0x1

    .line 619
    .line 620
    invoke-virtual {v15, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    :goto_15
    if-ge v3, v1, :cond_2c

    .line 633
    .line 634
    const-string v6, "/\\"

    .line 635
    .line 636
    invoke-static {v2, v6, v3, v1}, Lz90/d;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-ge v6, v1, :cond_24

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    goto :goto_16

    .line 644
    :cond_24
    const/4 v7, 0x0

    .line 645
    :goto_16
    const-string v8, " \"<>^`{}|/\\?#"

    .line 646
    .line 647
    const/16 v10, 0x70

    .line 648
    .line 649
    invoke-static {v3, v6, v10, v2, v8}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v8, "."

    .line 654
    .line 655
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-nez v8, :cond_2a

    .line 660
    .line 661
    const-string v8, "%2e"

    .line 662
    .line 663
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_25

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_25
    const-string v8, ".."

    .line 671
    .line 672
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_28

    .line 677
    .line 678
    const-string v8, "%2e."

    .line 679
    .line 680
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_28

    .line 685
    .line 686
    const-string v8, ".%2e"

    .line 687
    .line 688
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_28

    .line 693
    .line 694
    const-string v8, "%2e%2e"

    .line 695
    .line 696
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_26

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_26
    const/4 v8, 0x1

    .line 704
    invoke-static {v8, v15}, Lp1/j;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, Ljava/lang/CharSequence;

    .line 709
    .line 710
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_27

    .line 715
    .line 716
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    sub-int/2addr v11, v8

    .line 721
    invoke-virtual {v15, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_27
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :goto_17
    if-eqz v7, :cond_2a

    .line 729
    .line 730
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_28
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const/16 v16, 0x1

    .line 739
    .line 740
    add-int/lit8 v3, v3, -0x1

    .line 741
    .line 742
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_29

    .line 753
    .line 754
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_29

    .line 759
    .line 760
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    add-int/lit8 v3, v3, -0x1

    .line 765
    .line 766
    invoke-virtual {v15, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_29
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_2a
    :goto_19
    if-eqz v7, :cond_2b

    .line 774
    .line 775
    add-int/lit8 v3, v6, 0x1

    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :cond_2b
    move v3, v6

    .line 780
    goto/16 :goto_15

    .line 781
    .line 782
    :cond_2c
    :goto_1a
    if-ge v1, v4, :cond_2d

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/16 v14, 0x3f

    .line 789
    .line 790
    if-ne v3, v14, :cond_2d

    .line 791
    .line 792
    const/16 v3, 0x23

    .line 793
    .line 794
    invoke-static {v2, v3, v1, v4}, Lz90/d;->h(Ljava/lang/String;CII)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    const/16 v3, 0x50

    .line 801
    .line 802
    invoke-static {v1, v6, v3, v2, v9}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1}, Ly90/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v0, Ly90/m;->g:Ljava/util/ArrayList;

    .line 811
    .line 812
    move v1, v6

    .line 813
    :cond_2d
    if-ge v1, v4, :cond_2e

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/16 v6, 0x23

    .line 820
    .line 821
    if-ne v3, v6, :cond_2e

    .line 822
    .line 823
    const/16 v16, 0x1

    .line 824
    .line 825
    add-int/lit8 v1, v1, 0x1

    .line 826
    .line 827
    const/16 v3, 0x30

    .line 828
    .line 829
    invoke-static {v1, v4, v3, v2, v5}, Lna0/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v0, Ly90/m;->h:Ljava/lang/String;

    .line 834
    .line 835
    :cond_2e
    return-void

    .line 836
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v5, "Invalid URL host: \""

    .line 839
    .line 840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v3, 0x6

    .line 875
    if-le v1, v3, :cond_31

    .line 876
    .line 877
    invoke-static {v3, v2}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "..."

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    goto :goto_1b

    .line 888
    :cond_31
    move-object v1, v2

    .line 889
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 890
    .line 891
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 892
    .line 893
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly90/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ly90/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Ly90/m;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Ly90/m;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly90/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ly90/m;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Ly90/m;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lo80/q;->K0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ly90/m;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Ly90/m;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Ly90/m;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Ly90/m;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Ly90/m;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Ly90/m;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Ly90/m;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Ly90/m;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ly90/m;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lac/c0;->h0(II)Ll80/i;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v3, v2}, Lac/c0;->f0(ILl80/i;)Ll80/g;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Ll80/g;->F:I

    .line 201
    .line 202
    iget v4, v2, Ll80/g;->G:I

    .line 203
    .line 204
    iget v2, v2, Ll80/g;->H:I

    .line 205
    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    if-le v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    if-gez v2, :cond_10

    .line 211
    .line 212
    if-gt v4, v3, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eq v3, v4, :cond_10

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v1, p0, Ly90/m;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Ly90/m;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
