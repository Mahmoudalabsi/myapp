.class public final Ld6/j;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld6/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/j;->H:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Ld6/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6/j;

    .line 7
    .line 8
    iget-object v1, p0, Ld6/j;->H:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld6/j;->G:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld6/j;

    .line 18
    .line 19
    iget-object v1, p0, Ld6/j;->H:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ld6/j;->G:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ld6/j;

    .line 29
    .line 30
    iget-object v1, p0, Ld6/j;->H:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, p2, v2}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ld6/j;->G:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Ld6/j;

    .line 40
    .line 41
    iget-object v1, p0, Ld6/j;->H:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, p2, v2}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ld6/j;->G:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Ld6/j;

    .line 51
    .line 52
    iget-object v1, p0, Ld6/j;->H:Ljava/util/Set;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, p2, v2}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ld6/j;->G:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Ld6/j;

    .line 62
    .line 63
    iget-object v1, p0, Ld6/j;->H:Ljava/util/Set;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p2, v2}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Ld6/j;->G:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld6/j;->F:I

    .line 2
    .line 3
    check-cast p1, Le6/a;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld6/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld6/j;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ld6/j;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ld6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld6/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ld6/j;

    .line 39
    .line 40
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ld6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld6/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ld6/j;

    .line 51
    .line 52
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ld6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld6/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld6/j;

    .line 63
    .line 64
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ld6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld6/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ld6/j;

    .line 76
    .line 77
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ld6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld6/j;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 5
    .line 6
    iget-object v3, p0, Ld6/j;->H:Ljava/util/Set;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld6/j;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le6/a;

    .line 14
    .line 15
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "favourite_template_ids"

    .line 21
    .line 22
    invoke-static {p1}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Ld6/j;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Le6/a;

    .line 36
    .line 37
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "favourite_palette_item_ids"

    .line 43
    .line 44
    invoke-static {p1}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    iget-object v0, p0, Ld6/j;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le6/a;

    .line 58
    .line 59
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 60
    .line 61
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "favourite_font_ids"

    .line 65
    .line 66
    invoke-static {p1}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    iget-object v0, p0, Ld6/j;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Le6/a;

    .line 80
    .line 81
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 82
    .line 83
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "favourite_element_ids"

    .line 87
    .line 88
    invoke-static {p1}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v3}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 100
    .line 101
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ld6/j;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Le6/a;

    .line 107
    .line 108
    sget-object v0, Lp6/k0;->g:Le6/e;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Set;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object v2, v0

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {p1}, Le6/a;->f()Le6/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v2, Lp6/k0;->g:Le6/e;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lxb0/n;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v2, v0}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    if-ge v1, v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v3, Lp6/k0;->d:Lp6/g0;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lp6/g0;->a(Lp6/g0;Ljava/lang/String;)Le6/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2}, Le6/a;->c(Le6/e;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p1}, Le6/a;->g()Le6/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    return-object p1

    .line 203
    :pswitch_4
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 204
    .line 205
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ld6/j;->G:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Le6/a;

    .line 211
    .line 212
    invoke-virtual {p1}, Le6/a;->a()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-static {p1, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Le6/e;

    .line 248
    .line 249
    iget-object v2, v2, Le6/e;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    sget-object p1, Ld6/k;->a:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    if-ne v3, p1, :cond_6

    .line 259
    .line 260
    :goto_4
    move v1, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 263
    .line 264
    instance-of p1, v3, Ljava/util/Collection;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    move-object p1, v3

    .line 269
    check-cast p1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
