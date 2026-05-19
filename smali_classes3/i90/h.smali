.class public final Li90/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li90/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90/h;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li90/d;

    .line 24
    .line 25
    iget-object v2, v2, Li90/d;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    add-int/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Li90/h;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Li90/h;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Li90/d;

    .line 62
    .line 63
    iget-object v1, v1, Li90/d;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move p1, v3

    .line 68
    :goto_1
    iput-boolean p1, p0, Li90/h;->c:Z

    .line 69
    .line 70
    iget-object p1, p0, Li90/h;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :cond_5
    move p1, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Li90/d;

    .line 95
    .line 96
    iget-object v1, v1, Li90/d;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    :goto_2
    if-lez v1, :cond_9

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move v1, v0

    .line 113
    :goto_3
    if-nez v1, :cond_7

    .line 114
    .line 115
    move p1, v0

    .line 116
    :goto_4
    if-eqz p1, :cond_15

    .line 117
    .line 118
    iget-object p1, p0, Li90/h;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    move v1, v0

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move v1, v0

    .line 133
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Li90/d;

    .line 144
    .line 145
    iget-object v2, v2, Li90/d;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v2, :cond_c

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    move v2, v0

    .line 152
    :goto_6
    if-eqz v2, :cond_b

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    if-ltz v1, :cond_d

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    invoke-static {}, Lja0/g;->j0()V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_e
    :goto_7
    if-gt v1, v3, :cond_f

    .line 165
    .line 166
    move p1, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_f
    move p1, v0

    .line 169
    :goto_8
    if-nez p1, :cond_14

    .line 170
    .line 171
    iget-object p1, p0, Li90/h;->a:Ljava/util/List;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Li90/d;

    .line 194
    .line 195
    iget-object v4, v4, Li90/d;->a:Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez v4, :cond_11

    .line 198
    .line 199
    move v4, v3

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    move v4, v0

    .line 202
    :goto_a
    if-eqz v4, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    invoke-static {v1, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_b
    if-ge v0, v2, :cond_13

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    check-cast v3, Li90/d;

    .line 232
    .line 233
    iget-object v3, v3, Li90/d;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_14
    return-void

    .line 269
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "Failed requirement."

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method


# virtual methods
.method public final a(Li90/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li90/h;->b:I

    .line 7
    .line 8
    add-int v1, p3, v0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ld4/k;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Li90/i;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Li90/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 35
    .line 36
    add-int/2addr v2, p3

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 44
    .line 45
    add-int/2addr v2, p3

    .line 46
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lf90/b;->a(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 64
    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    new-instance p1, Landroidx/compose/material3/o4;

    .line 68
    .line 69
    const/16 p2, 0x13

    .line 70
    .line 71
    invoke-direct {p1, p2, v1, p0}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Li90/i;

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Li90/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    iget-object v2, p0, Li90/h;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_1
    if-ge v5, v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Li90/d;

    .line 95
    .line 96
    iget-object v4, v4, Li90/d;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v4, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 106
    .line 107
    sub-int/2addr v4, v0

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Li90/d;

    .line 115
    .line 116
    add-int/2addr v4, p3

    .line 117
    invoke-virtual {v6, p1, p2, p3, v4}, Li90/d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Li90/g;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v4, Landroidx/compose/material3/w1;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    move-object v8, p0

    .line 135
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/w1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Li90/i;

    .line 139
    .line 140
    invoke-direct {p1, p3, v4}, Li90/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move p3, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Li90/h;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Li90/d;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Li90/d;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "at least one digit"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " digits"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " for "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Li90/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v1, p0, Li90/h;->c:Z

    .line 81
    .line 82
    const-string v2, " digits: "

    .line 83
    .line 84
    iget v3, p0, Li90/h;->b:I

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "a number with at least "

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "a number with exactly "

    .line 112
    .line 113
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li90/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
