.class public final Ld4/e;
.super Ld4/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld4/i;-><init>(Lg80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lg4/a;)Lz/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lz/b;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v0, v1, Lz/b;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, Lz/b;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lg4/d;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lg4/d;

    .line 66
    .line 67
    iget-object v4, v4, Lg4/d;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Lz/b;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v5, v2

    .line 91
    :goto_3
    instance-of v4, v5, Lz/b;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    :cond_7
    check-cast v5, Lz/b;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lg4/d;

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    filled-new-array {v4}, [Lg4/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    invoke-static {v4}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lg4/d;

    .line 149
    .line 150
    iget-object v7, v6, Lg4/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "remember"

    .line 153
    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-static {v6}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    iget-object v6, v6, Lg4/d;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    :goto_6
    invoke-static {v5}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lg4/d;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    :cond_d
    :goto_7
    if-ge v5, v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    check-cast v6, Lg4/d;

    .line 202
    .line 203
    iget-object v6, v6, Lg4/d;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    instance-of v8, v7, Lz/b;

    .line 222
    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move-object v7, v2

    .line 227
    :goto_8
    instance-of v6, v7, Lz/b;

    .line 228
    .line 229
    if-nez v6, :cond_10

    .line 230
    .line 231
    move-object v7, v2

    .line 232
    :cond_10
    check-cast v7, Lz/b;

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    invoke-static {v1, p0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v0, p0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lz/b;

    .line 253
    .line 254
    return-object p0
.end method

.method public static d(Lg4/a;)Lz/i;
    .locals 6

    .line 1
    iget-object p0, p0, Lg4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lg4/d;

    .line 26
    .line 27
    iget-object v2, v2, Lg4/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "rememberUpdatedState"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Lg4/d;

    .line 61
    .line 62
    iget-object v4, v4, Lg4/d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p0, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0, p0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v3, v2

    .line 84
    :goto_2
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    check-cast v4, Lg4/d;

    .line 93
    .line 94
    iget-object v4, v4, Lg4/d;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v3, v2

    .line 112
    :cond_4
    :goto_3
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    instance-of v5, v4, Lp1/h3;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-static {p0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move v3, v2

    .line 144
    :goto_4
    if-ge v3, v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    check-cast v4, Lp1/h3;

    .line 153
    .line 154
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_7
    :goto_5
    if-ge v2, v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    instance-of v4, v3, Lz/i;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-static {p0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lz/i;

    .line 192
    .line 193
    return-object p0
.end method

.method public static e(Lg4/a;)Lp1/g1;
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lp1/g1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v0, v1, Lp1/g1;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, Lp1/g1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lg4/d;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lg4/d;

    .line 66
    .line 67
    iget-object v4, v4, Lg4/d;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Lp1/g1;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v5, v2

    .line 91
    :goto_3
    instance-of v4, v5, Lp1/g1;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    :cond_7
    check-cast v5, Lp1/g1;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lg4/d;

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    filled-new-array {v4}, [Lg4/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    invoke-static {v4}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lg4/d;

    .line 149
    .line 150
    iget-object v7, v6, Lg4/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "remember"

    .line 153
    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-static {v6}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    iget-object v6, v6, Lg4/d;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    :goto_6
    invoke-static {v5}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lg4/d;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    :cond_d
    :goto_7
    if-ge v5, v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    check-cast v6, Lg4/d;

    .line 202
    .line 203
    iget-object v6, v6, Lg4/d;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    instance-of v8, v7, Lp1/g1;

    .line 222
    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move-object v7, v2

    .line 227
    :goto_8
    instance-of v6, v7, Lp1/g1;

    .line 228
    .line 229
    if-nez v6, :cond_10

    .line 230
    .line 231
    move-object v7, v2

    .line 232
    :cond_10
    check-cast v7, Lp1/g1;

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    invoke-static {v1, p0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v0, p0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lp1/g1;

    .line 253
    .line 254
    return-object p0
.end method

.method public static f(Lg4/d;)Lp1/g1;
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lg4/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg4/d;

    .line 28
    .line 29
    iget-object v3, v3, Lg4/d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, v2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v5, Lg4/d;

    .line 61
    .line 62
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v1, v5}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    if-ge v3, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    instance-of v4, v2, Lp1/g1;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v1

    .line 93
    :goto_2
    instance-of p0, v2, Lp1/g1;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v2

    .line 99
    :goto_3
    check-cast v1, Lp1/g1;

    .line 100
    .line 101
    return-object v1
.end method

.method public static g(Lg4/d;)Lg4/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/d;->c:Lg4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "AnimatedContent"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lg4/d;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lg4/d;

    .line 40
    .line 41
    iget-object v2, v2, Lg4/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "updateTransition"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_2
    check-cast v1, Lg4/d;

    .line 53
    .line 54
    :cond_3
    return-object v1
.end method

.method public static h(Lg4/d;)Lg4/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/d;->c:Lg4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "AnimatedVisibility"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lg4/d;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lg4/d;

    .line 40
    .line 41
    iget-object v2, v2, Lg4/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "updateTransition"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_2
    check-cast v1, Lg4/d;

    .line 53
    .line 54
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget v0, p0, Ld4/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v5, Lg4/d;

    .line 27
    .line 28
    iget-object v6, v5, Lg4/d;->c:Lg4/i;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lg4/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "updateTransition"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :cond_1
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v5, Lg4/d;

    .line 68
    .line 69
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Lz/r1;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v6, v4

    .line 93
    :goto_2
    instance-of v5, v6, Lz/r1;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    :cond_6
    check-cast v6, Lz/r1;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v5, v2

    .line 116
    :cond_8
    :goto_3
    if-ge v5, v3, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    check-cast v6, Lg4/d;

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    filled-new-array {v6}, [Lg4/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_a

    .line 144
    .line 145
    invoke-static {v6}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lg4/d;

    .line 150
    .line 151
    iget-object v9, v8, Lg4/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v10, "remember"

    .line 154
    .line 155
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object v8, v8, Lg4/d;->g:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_5
    invoke-static {v7}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lg4/d;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_c
    :goto_6
    if-ge v2, v3, :cond_10

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    check-cast v5, Lg4/d;

    .line 202
    .line 203
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    instance-of v7, v6, Lz/r1;

    .line 222
    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move-object v6, v4

    .line 227
    :goto_7
    instance-of v5, v6, Lz/r1;

    .line 228
    .line 229
    if-nez v5, :cond_f

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    :cond_f
    check-cast v6, Lz/r1;

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    invoke-static {p1, v0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Ld4/i;->b:Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x0

    .line 266
    move v4, v3

    .line 267
    :cond_11
    :goto_8
    const/4 v5, 0x0

    .line 268
    if-ge v4, v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    check-cast v6, Lg4/d;

    .line 277
    .line 278
    iget-object v7, v6, Lg4/d;->c:Lg4/i;

    .line 279
    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    iget-object v7, v6, Lg4/d;->b:Ljava/lang/String;

    .line 283
    .line 284
    const-string v8, "rememberInfiniteTransition"

    .line 285
    .line 286
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    move-object v6, v5

    .line 294
    :goto_9
    if-eqz v6, :cond_13

    .line 295
    .line 296
    instance-of v7, v6, Lg4/a;

    .line 297
    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    move-object v5, v6

    .line 301
    check-cast v5, Lg4/a;

    .line 302
    .line 303
    :cond_13
    if-eqz v5, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move v4, v3

    .line 319
    :cond_15
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    check-cast v6, Lg4/a;

    .line 328
    .line 329
    iget-object v7, v6, Lg4/d;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v8, v6, Lg4/d;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v9, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_16

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lg4/d;

    .line 355
    .line 356
    iget-object v10, v10, Lg4/d;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-static {v9, v10}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_16
    invoke-static {v7, v9}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move v9, v3

    .line 373
    :cond_17
    if-ge v9, v8, :cond_18

    .line 374
    .line 375
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    instance-of v11, v10, Lz/g0;

    .line 382
    .line 383
    if-eqz v11, :cond_17

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_18
    move-object v10, v5

    .line 387
    :goto_c
    instance-of v7, v10, Lz/g0;

    .line 388
    .line 389
    if-nez v7, :cond_19

    .line 390
    .line 391
    move-object v10, v5

    .line 392
    :cond_19
    check-cast v10, Lz/g0;

    .line 393
    .line 394
    invoke-static {v6}, Ld4/e;->f(Lg4/d;)Lp1/g1;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v10, :cond_1d

    .line 399
    .line 400
    if-eqz v6, :cond_1d

    .line 401
    .line 402
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v7, :cond_1a

    .line 407
    .line 408
    new-instance v7, Ld4/m;

    .line 409
    .line 410
    invoke-direct {v7, v0}, Ld4/m;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v7}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    new-instance v7, Ld4/h;

    .line 417
    .line 418
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    instance-of v8, v6, Ld4/m;

    .line 423
    .line 424
    if-eqz v8, :cond_1b

    .line 425
    .line 426
    check-cast v6, Ld4/m;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1b
    move-object v6, v5

    .line 430
    :goto_d
    if-nez v6, :cond_1c

    .line 431
    .line 432
    new-instance v6, Ld4/m;

    .line 433
    .line 434
    invoke-direct {v6, v0}, Ld4/m;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1c
    invoke-direct {v7, v10, v6}, Ld4/h;-><init>(Lz/g0;Ld4/m;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1d
    move-object v7, v5

    .line 442
    :goto_e
    if-eqz v7, :cond_15

    .line 443
    .line 444
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_1e
    iget-object v0, p0, Ld4/i;->b:Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v2, 0x0

    .line 465
    move v3, v2

    .line 466
    :cond_1f
    :goto_f
    if-ge v3, v1, :cond_20

    .line 467
    .line 468
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    check-cast v4, Lg4/d;

    .line 475
    .line 476
    invoke-static {v4}, Ld4/e;->h(Lg4/d;)Lg4/d;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    move v3, v2

    .line 496
    :cond_21
    :goto_10
    const/4 v4, 0x0

    .line 497
    if-ge v3, v1, :cond_25

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    check-cast v5, Lg4/d;

    .line 506
    .line 507
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_23

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    instance-of v7, v6, Lz/r1;

    .line 526
    .line 527
    if-eqz v7, :cond_22

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_23
    move-object v6, v4

    .line 531
    :goto_11
    instance-of v5, v6, Lz/r1;

    .line 532
    .line 533
    if-nez v5, :cond_24

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_24
    move-object v4, v6

    .line 537
    :goto_12
    check-cast v4, Lz/r1;

    .line 538
    .line 539
    if-eqz v4, :cond_21

    .line 540
    .line 541
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move v5, v2

    .line 555
    :cond_26
    :goto_13
    if-ge v5, v3, :cond_29

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    check-cast v6, Lg4/d;

    .line 564
    .line 565
    new-instance v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    filled-new-array {v6}, [Lg4/d;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v6}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_28

    .line 583
    .line 584
    invoke-static {v6}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lg4/d;

    .line 589
    .line 590
    iget-object v9, v8, Lg4/d;->b:Ljava/lang/String;

    .line 591
    .line 592
    const-string v10, "remember"

    .line 593
    .line 594
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_27

    .line 599
    .line 600
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    goto :goto_15

    .line 605
    :cond_27
    iget-object v8, v8, Lg4/d;->g:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_28
    :goto_15
    invoke-static {v7}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Lg4/d;

    .line 616
    .line 617
    if-eqz v6, :cond_26

    .line 618
    .line 619
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    :cond_2a
    :goto_16
    if-ge v2, v3, :cond_2e

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 639
    .line 640
    check-cast v5, Lg4/d;

    .line 641
    .line 642
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_2c

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    instance-of v7, v6, Lz/r1;

    .line 661
    .line 662
    if-eqz v7, :cond_2b

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_2c
    move-object v6, v4

    .line 666
    :goto_17
    instance-of v5, v6, Lz/r1;

    .line 667
    .line 668
    if-nez v5, :cond_2d

    .line 669
    .line 670
    move-object v6, v4

    .line 671
    :cond_2d
    check-cast v6, Lz/r1;

    .line 672
    .line 673
    if-eqz v6, :cond_2a

    .line 674
    .line 675
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_2e
    invoke-static {p1, v0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object v0, p0, Ld4/i;->b:Ljava/util/LinkedHashSet;

    .line 684
    .line 685
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const/4 v2, 0x0

    .line 699
    move v3, v2

    .line 700
    :cond_2f
    :goto_18
    if-ge v3, v1, :cond_30

    .line 701
    .line 702
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    check-cast v4, Lg4/d;

    .line 709
    .line 710
    invoke-static {v4}, Ld4/e;->g(Lg4/d;)Lg4/d;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-eqz v4, :cond_2f

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_30
    new-instance p1, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move v3, v2

    .line 730
    :cond_31
    :goto_19
    const/4 v4, 0x0

    .line 731
    if-ge v3, v1, :cond_35

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    check-cast v5, Lg4/d;

    .line 740
    .line 741
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_33

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    instance-of v7, v6, Lz/r1;

    .line 760
    .line 761
    if-eqz v7, :cond_32

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_33
    move-object v6, v4

    .line 765
    :goto_1a
    instance-of v5, v6, Lz/r1;

    .line 766
    .line 767
    if-nez v5, :cond_34

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_34
    move-object v4, v6

    .line 771
    :goto_1b
    check-cast v4, Lz/r1;

    .line 772
    .line 773
    if-eqz v4, :cond_31

    .line 774
    .line 775
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    move v5, v2

    .line 789
    :cond_36
    :goto_1c
    if-ge v5, v3, :cond_39

    .line 790
    .line 791
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    check-cast v6, Lg4/d;

    .line 798
    .line 799
    new-instance v7, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    filled-new-array {v6}, [Lg4/d;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-static {v6}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    :goto_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-nez v8, :cond_38

    .line 817
    .line 818
    invoke-static {v6}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Lg4/d;

    .line 823
    .line 824
    iget-object v9, v8, Lg4/d;->b:Ljava/lang/String;

    .line 825
    .line 826
    const-string v10, "remember"

    .line 827
    .line 828
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-eqz v9, :cond_37

    .line 833
    .line 834
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    goto :goto_1e

    .line 839
    :cond_37
    iget-object v8, v8, Lg4/d;->g:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_38
    :goto_1e
    invoke-static {v7}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Lg4/d;

    .line 850
    .line 851
    if-eqz v6, :cond_36

    .line 852
    .line 853
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    :cond_3a
    :goto_1f
    if-ge v2, v3, :cond_3e

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    add-int/lit8 v2, v2, 0x1

    .line 873
    .line 874
    check-cast v5, Lg4/d;

    .line 875
    .line 876
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Ljava/lang/Iterable;

    .line 879
    .line 880
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_3c

    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    instance-of v7, v6, Lz/r1;

    .line 895
    .line 896
    if-eqz v7, :cond_3b

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_3c
    move-object v6, v4

    .line 900
    :goto_20
    instance-of v5, v6, Lz/r1;

    .line 901
    .line 902
    if-nez v5, :cond_3d

    .line 903
    .line 904
    move-object v6, v4

    .line 905
    :cond_3d
    check-cast v6, Lz/r1;

    .line 906
    .line 907
    if-eqz v6, :cond_3a

    .line 908
    .line 909
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_3e
    invoke-static {p1, v0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    iget-object v0, p0, Ld4/i;->b:Ljava/util/LinkedHashSet;

    .line 918
    .line 919
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const/4 v2, 0x0

    .line 933
    move v3, v2

    .line 934
    :cond_3f
    :goto_21
    const/4 v4, 0x0

    .line 935
    if-ge v3, v1, :cond_42

    .line 936
    .line 937
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    add-int/lit8 v3, v3, 0x1

    .line 942
    .line 943
    check-cast v5, Lg4/d;

    .line 944
    .line 945
    iget-object v6, v5, Lg4/d;->c:Lg4/i;

    .line 946
    .line 947
    if-eqz v6, :cond_40

    .line 948
    .line 949
    iget-object v6, v5, Lg4/d;->b:Ljava/lang/String;

    .line 950
    .line 951
    const-string v7, "animateValueAsState"

    .line 952
    .line 953
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_40

    .line 958
    .line 959
    goto :goto_22

    .line 960
    :cond_40
    move-object v5, v4

    .line 961
    :goto_22
    if-eqz v5, :cond_41

    .line 962
    .line 963
    instance-of v6, v5, Lg4/a;

    .line 964
    .line 965
    if-eqz v6, :cond_41

    .line 966
    .line 967
    move-object v4, v5

    .line 968
    check-cast v4, Lg4/a;

    .line 969
    .line 970
    :cond_41
    if-eqz v4, :cond_3f

    .line 971
    .line 972
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_21

    .line 976
    :cond_42
    new-instance p1, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    :cond_43
    :goto_23
    if-ge v2, v1, :cond_48

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    add-int/lit8 v2, v2, 0x1

    .line 992
    .line 993
    check-cast v3, Lg4/a;

    .line 994
    .line 995
    invoke-static {v3}, Ld4/e;->c(Lg4/a;)Lz/b;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-static {v3}, Ld4/e;->d(Lg4/a;)Lz/i;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-static {v3}, Ld4/e;->e(Lg4/a;)Lp1/g1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-eqz v5, :cond_47

    .line 1008
    .line 1009
    if-eqz v6, :cond_47

    .line 1010
    .line 1011
    if-eqz v3, :cond_47

    .line 1012
    .line 1013
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    if-nez v7, :cond_44

    .line 1018
    .line 1019
    new-instance v7, Ld4/m;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lz/b;->e()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-direct {v7, v8}, Ld4/m;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v3, v7}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_44
    new-instance v7, Ld4/f;

    .line 1032
    .line 1033
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    instance-of v8, v3, Ld4/m;

    .line 1038
    .line 1039
    if-eqz v8, :cond_45

    .line 1040
    .line 1041
    check-cast v3, Ld4/m;

    .line 1042
    .line 1043
    goto :goto_24

    .line 1044
    :cond_45
    move-object v3, v4

    .line 1045
    :goto_24
    if-nez v3, :cond_46

    .line 1046
    .line 1047
    new-instance v3, Ld4/m;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lz/b;->e()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-direct {v3, v8}, Ld4/m;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_46
    invoke-direct {v7, v3, v5, v6}, Ld4/f;-><init>(Ld4/m;Lz/b;Lz/i;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_25

    .line 1060
    :cond_47
    move-object v7, v4

    .line 1061
    :goto_25
    if-eqz v7, :cond_43

    .line 1062
    .line 1063
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_23

    .line 1067
    :cond_48
    iget-object v0, p0, Ld4/i;->b:Ljava/util/LinkedHashSet;

    .line 1068
    .line 1069
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/4 v2, 0x0

    .line 1083
    move v3, v2

    .line 1084
    :cond_49
    :goto_26
    if-ge v3, v1, :cond_4a

    .line 1085
    .line 1086
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    move-object v5, v4

    .line 1093
    check-cast v5, Lg4/d;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Lg4/d;->a()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-nez v5, :cond_49

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_26

    .line 1109
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    :cond_4b
    if-ge v2, p1, :cond_4c

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    add-int/lit8 v2, v2, 0x1

    .line 1120
    .line 1121
    check-cast v1, Lg4/d;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lg4/d;->a()Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_4b

    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Ld3/o1;

    .line 1142
    .line 1143
    iget-object v3, v3, Ld3/o1;->a:Landroidx/compose/ui/Modifier;

    .line 1144
    .line 1145
    new-instance v4, La1/e;

    .line 1146
    .line 1147
    const/16 v5, 0x18

    .line 1148
    .line 1149
    invoke-direct {v4, v5, p0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->a(Lg80/b;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_27

    .line 1156
    :cond_4c
    return-void

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg4/d;)Z
    .locals 7

    .line 1
    iget v0, p0, Ld4/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg4/d;->c:Lg4/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lg4/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "updateTransition"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1

    .line 28
    :pswitch_0
    iget-object v0, p1, Lg4/d;->c:Lg4/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lg4/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "rememberInfiniteTransition"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v2, v0, Lg4/a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Lg4/a;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_3
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p1, Lg4/d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lg4/d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lg4/d;

    .line 85
    .line 86
    iget-object v5, v5, Lg4/d;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v4, v5}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v0, v4}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v4, v2

    .line 103
    :cond_5
    if-ge v4, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    instance-of v6, v5, Lz/g0;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v5, v1

    .line 117
    :goto_5
    instance-of v0, v5, Lz/g0;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v1, v5

    .line 123
    :goto_6
    check-cast v1, Lz/g0;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Ld4/e;->f(Lg4/d;)Lp1/g1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_8
    return v2

    .line 135
    :pswitch_1
    invoke-static {p1}, Ld4/e;->h(Lg4/d;)Lg4/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/4 p1, 0x0

    .line 144
    :goto_7
    return p1

    .line 145
    :pswitch_2
    invoke-static {p1}, Ld4/e;->g(Lg4/d;)Lg4/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_a
    const/4 p1, 0x0

    .line 154
    :goto_8
    return p1

    .line 155
    :pswitch_3
    iget-object v0, p1, Lg4/d;->c:Lg4/i;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Lg4/d;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "animateValueAsState"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    move-object p1, v1

    .line 172
    :goto_9
    if-eqz p1, :cond_c

    .line 173
    .line 174
    instance-of v0, p1, Lg4/a;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Lg4/a;

    .line 180
    .line 181
    :cond_c
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-static {v1}, Ld4/e;->c(Lg4/a;)Lz/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    invoke-static {v1}, Ld4/e;->d(Lg4/a;)Lz/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-static {v1}, Ld4/e;->e(Lg4/a;)Lp1/g1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    const/4 p1, 0x0

    .line 204
    :goto_a
    return p1

    .line 205
    :pswitch_4
    invoke-virtual {p1}, Lg4/d;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {p1}, Lg4/d;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ld3/o1;

    .line 243
    .line 244
    iget-object v0, v0, Ld3/o1;->a:Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    new-instance v1, Lc4/o;

    .line 247
    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lc4/o;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->a(Lg80/b;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    :goto_b
    const/4 p1, 0x0

    .line 262
    :goto_c
    return p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
