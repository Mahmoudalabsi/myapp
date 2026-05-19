.class public final Lug/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lwg/b;


# instance fields
.field public final a:Lsg/d;

.field public final b:Lsg/c;

.field public final c:Ltg/b;

.field public final d:Lci/u;


# direct methods
.method public constructor <init>(Lsg/d;Lsg/c;Ltg/b;Lci/u;)V
    .locals 1

    .line 1
    const-string v0, "localFontsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installedFontsDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteFontsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filesInteractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lug/d;->a:Lsg/d;

    .line 25
    .line 26
    iput-object p2, p0, Lug/d;->b:Lsg/c;

    .line 27
    .line 28
    iput-object p3, p0, Lug/d;->c:Ltg/b;

    .line 29
    .line 30
    iput-object p4, p0, Lug/d;->d:Lci/u;

    .line 31
    .line 32
    return-void
.end method

.method public static final b(Lug/d;Lu80/j;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lug/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lug/b;

    .line 7
    .line 8
    iget v1, v0, Lug/b;->J:I

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
    iput v1, v0, Lug/b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lug/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lug/b;-><init>(Lug/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lug/b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lug/b;->J:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lug/b;->G:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, v0, Lug/b;->F:Lu80/j;

    .line 61
    .line 62
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lug/b;->F:Lu80/j;

    .line 68
    .line 69
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lug/d;->c:Ltg/b;

    .line 77
    .line 78
    iput-object p1, v0, Lug/b;->F:Lu80/j;

    .line 79
    .line 80
    iput v6, v0, Lug/b;->J:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ltg/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast p2, Lkl/d;

    .line 91
    .line 92
    iget-object v2, p2, Lkl/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, p2, Lkl/d;->a:Ljava/lang/Boolean;

    .line 95
    .line 96
    check-cast v2, Lcom/andalusi/entities/FontsData;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/andalusi/entities/FontsData;->getFonts()Lcom/andalusi/entities/Font;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/andalusi/entities/Font;->getFonts()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v2, v7

    .line 112
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    iget-object p0, p0, Lug/d;->a:Lsg/d;

    .line 129
    .line 130
    iput-object p1, v0, Lug/b;->F:Lu80/j;

    .line 131
    .line 132
    iput-object v2, v0, Lug/b;->G:Ljava/util/List;

    .line 133
    .line 134
    iput v5, v0, Lug/b;->J:I

    .line 135
    .line 136
    iget-object p0, p0, Lsg/d;->a:Lbh/h;

    .line 137
    .line 138
    check-cast p0, Lbh/j;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iget-object v5, p2, Lkl/d;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/andalusi/entities/FontsData;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/andalusi/entities/FontsData;->getFonts()Lcom/andalusi/entities/Font;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/andalusi/entities/Font;->getFonts()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v5, v7

    .line 167
    :goto_3
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :try_start_0
    iget-object v5, p0, Lbh/j;->a:Landroid/content/Context;

    .line 177
    .line 178
    const-string v6, "fonts_api"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    iget-object p0, p0, Lbh/j;->c:Lt90/d;

    .line 186
    .line 187
    sget-object v6, Lkl/d;->Companion:Lkl/c;

    .line 188
    .line 189
    sget-object v8, Lcom/andalusi/entities/FontsData;->Companion:Lcom/andalusi/entities/FontsData$Companion;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/andalusi/entities/FontsData$Companion;->serializer()Lo90/b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v8}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lo90/b;

    .line 200
    .line 201
    invoke-virtual {p0, v6, p2}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p2, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p2, "getBytes(...)"

    .line 212
    .line 213
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_0
    move-exception p0

    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception p2

    .line 228
    :try_start_4
    invoke-static {v5, p0}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_5
    sget-object p0, Lw70/a;->F:Lw70/a;

    .line 236
    .line 237
    if-ne v3, v1, :cond_a

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move-object p0, v2

    .line 241
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    invoke-static {p0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/andalusi/entities/FontsGroup;

    .line 267
    .line 268
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 269
    .line 270
    invoke-static {v2, v5}, Lur/y;->f(Lcom/andalusi/entities/FontsGroup;Ljava/util/List;)Lah/a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    iput-object v7, v0, Lug/b;->F:Lu80/j;

    .line 279
    .line 280
    iput-object v7, v0, Lug/b;->G:Ljava/util/List;

    .line 281
    .line 282
    iput v4, v0, Lug/b;->J:I

    .line 283
    .line 284
    invoke-interface {p1, p2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v1, :cond_c

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    :goto_8
    move-object v1, v3

    .line 292
    :goto_9
    return-object v1

    .line 293
    :cond_d
    new-instance p0, Lqe/p;

    .line 294
    .line 295
    invoke-direct {p0}, Lqe/p;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public static final c(Lug/d;Lx70/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    iget-object v0, p0, Lug/d;->d:Lci/u;

    .line 2
    .line 3
    instance-of v1, p1, Lug/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lug/c;

    .line 9
    .line 10
    iget v2, v1, Lug/c;->H:I

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
    iput v2, v1, Lug/c;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lug/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lug/c;-><init>(Lug/d;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lug/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v1, Lug/c;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "directory"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lv90/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_9

    .line 66
    .line 67
    iput v6, v1, Lug/c;->H:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lci/u;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    sget-object p0, Lv90/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    iput v5, v1, Lug/c;->H:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lci/u;->m(Ljava/lang/String;Lx70/c;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, p1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object p1

    .line 100
    :cond_5
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {p0, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    return-object p1

    .line 134
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_8
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lug/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lug/a;

    .line 7
    .line 8
    iget v1, v0, Lug/a;->K:I

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
    iput v1, v0, Lug/a;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lug/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lug/a;-><init>(Lug/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lug/a;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lug/a;->K:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lug/a;->H:I

    .line 38
    .line 39
    iget-object v2, v0, Lug/a;->G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lug/a;->F:Ljava/util/Iterator;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v5, p1

    .line 65
    move p1, v3

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_1
    iget-object v6, p0, Lug/d;->d:Lci/u;

    .line 81
    .line 82
    iput-object v5, v0, Lug/a;->F:Ljava/util/Iterator;

    .line 83
    .line 84
    iput-object p2, v0, Lug/a;->G:Ljava/lang/String;

    .line 85
    .line 86
    iput p1, v0, Lug/a;->H:I

    .line 87
    .line 88
    iput v4, v0, Lug/a;->K:I

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Loa0/w;->G:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, v3}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v4}, Ldx/q;->A(Loa0/w;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lw70/a;->F:Lw70/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :goto_2
    move-object v2, p2

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lqe/a0;

    .line 115
    .line 116
    const-string p2, "/"

    .line 117
    .line 118
    invoke-static {v2, p2, v2}, Lo80/q;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lqe/a0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    return-object v2
.end method

.method public final e(Z)Lu80/i;
    .locals 2

    .line 1
    new-instance v0, Lme/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lme/d;-><init>(ZLug/d;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 13
    .line 14
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
