.class public final Ldk/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkl/z;

.field public final b:Lkl/d0;

.field public final c:Lci/u;

.field public final d:Ldk/g;

.field public e:Lek/d;


# direct methods
.method public constructor <init>(Lkl/z;Lkl/d0;Lci/u;Ldk/g;)V
    .locals 1

    .line 1
    const-string v0, "ktorHttpClientService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesInteractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationRepository"

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
    iput-object p1, p0, Ldk/e;->a:Lkl/z;

    .line 25
    .line 26
    iput-object p2, p0, Ldk/e;->b:Lkl/d0;

    .line 27
    .line 28
    iput-object p3, p0, Ldk/e;->c:Lci/u;

    .line 29
    .line 30
    iput-object p4, p0, Ldk/e;->d:Ldk/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ldk/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldk/d;

    .line 11
    .line 12
    iget v3, v2, Ldk/d;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldk/d;->J:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldk/d;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldk/d;-><init>(Ldk/e;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Ldk/d;->H:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v3, v9, Ldk/d;->J:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v10, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v9, Ldk/d;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lp70/o;

    .line 51
    .line 52
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget v3, v9, Ldk/d;->G:I

    .line 65
    .line 66
    iget-object v5, v9, Ldk/d;->F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    move-object/from16 v1, v19

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v9, Ldk/d;->F:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 v3, p3

    .line 85
    .line 86
    iput v3, v9, Ldk/d;->G:I

    .line 87
    .line 88
    iput v10, v9, Ldk/d;->J:I

    .line 89
    .line 90
    iget-object v5, v0, Ldk/e;->d:Ldk/g;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    invoke-virtual {v5, v6, v9}, Ldk/g;->a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, Ldk/e;->b:Lkl/d0;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v6, Lr70/f;

    .line 109
    .line 110
    invoke-direct {v6}, Lr70/f;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "query"

    .line 114
    .line 115
    invoke-virtual {v6, v7, v5}, Lr70/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "thumbnail_size"

    .line 119
    .line 120
    const-string v7, "256"

    .line 121
    .line 122
    invoke-virtual {v6, v5, v7}, Lr70/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "limit"

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v5, v7}, Lr70/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v5, "next_page"

    .line 137
    .line 138
    invoke-virtual {v6, v5, v1}, Lr70/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v6}, Lr70/f;->b()Lr70/f;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v7, Lkl/c0;->F:Lkl/c0;

    .line 146
    .line 147
    sget-object v6, Lcom/andalusi/entities/SearchNounProjectResponse;->Companion:Lcom/andalusi/entities/SearchNounProjectResponse$Companion;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/andalusi/entities/SearchNounProjectResponse$Companion;->serializer()Lo90/b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v1, v9, Ldk/d;->F:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, v9, Ldk/d;->G:I

    .line 156
    .line 157
    iput v4, v9, Ldk/d;->J:I

    .line 158
    .line 159
    iget-object v3, v0, Ldk/e;->a:Lkl/z;

    .line 160
    .line 161
    const-string v4, "https://noun-api.appchief.dev/v2/icon"

    .line 162
    .line 163
    const-string v8, "https://api.thenounproject.com/v2/icon"

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lkl/z;->e(Ljava/lang/String;Ljava/util/Map;Lo90/b;Lkl/c0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v2, :cond_6

    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :cond_6
    move-object v2, v1

    .line 173
    move-object v1, v3

    .line 174
    :goto_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lcom/andalusi/entities/SearchNounProjectResponse;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/andalusi/entities/SearchNounProjectResponse;->getIcons()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x0

    .line 197
    move v7, v6

    .line 198
    :goto_5
    if-ge v7, v5, :cond_9

    .line 199
    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/andalusi/entities/Icon;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/andalusi/entities/Icon;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v14, Lcom/andalusi/entities/ThumbnailUrl;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/andalusi/entities/Icon;->getThumbnailUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v14, v9}, Lcom/andalusi/entities/ThumbnailUrl;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/andalusi/entities/Icon;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v15, Lek/a;->F:Lek/a;

    .line 224
    .line 225
    const/4 v8, 0x5

    .line 226
    if-gt v7, v8, :cond_8

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    :cond_7
    move/from16 v17, v6

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move/from16 v17, v10

    .line 240
    .line 241
    :goto_6
    sget-object v18, Lcom/andalusi/entities/AssetExtension;->SVG:Lcom/andalusi/entities/AssetExtension;

    .line 242
    .line 243
    new-instance v11, Lek/c;

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, Lek/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/ThumbnailUrl;Lek/a;ZZLcom/andalusi/entities/AssetExtension;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    new-instance v3, Lek/d;

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    const-string v2, ""

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v1}, Lcom/andalusi/entities/SearchNounProjectResponse;->getTotal()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    new-instance v7, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/andalusi/entities/SearchNounProjectResponse;->getNextPage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move v10, v6

    .line 279
    :goto_7
    invoke-virtual {v1}, Lcom/andalusi/entities/SearchNounProjectResponse;->getNextPage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v3, v2, v7, v1, v10}, Lek/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Ldk/e;->e:Lek/d;

    .line 287
    .line 288
    new-instance v1, Lek/b;

    .line 289
    .line 290
    invoke-direct {v1, v4, v3}, Lek/b;-><init>(Ljava/util/ArrayList;Lek/d;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method
