.class public final Ldk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkl/z;

.field public final b:Lkl/d0;

.field public final c:Lkl/m;

.field public d:Lek/d;


# direct methods
.method public constructor <init>(Lkl/z;Lkl/d0;Lkl/m;Lfi/b0;)V
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
    const-string v0, "downloadManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platformCommons"

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
    iput-object p1, p0, Ldk/b;->a:Lkl/z;

    .line 25
    .line 26
    iput-object p2, p0, Ldk/b;->b:Lkl/d0;

    .line 27
    .line 28
    iput-object p3, p0, Ldk/b;->c:Lkl/m;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Ldk/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldk/a;

    .line 15
    .line 16
    iget v5, v4, Ldk/a;->I:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldk/a;->I:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldk/a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ldk/a;-><init>(Ldk/b;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ldk/a;->G:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Ldk/a;->I:I

    .line 38
    .line 39
    const-string v7, "1"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Ldk/a;->F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lp70/o;

    .line 52
    .line 53
    iget-object v2, v3, Lp70/o;->F:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

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
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v2

    .line 72
    :goto_1
    iget-object v6, v0, Ldk/b;->b:Lkl/d0;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v6, "query"

    .line 78
    .line 79
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v9, "https://and.appchief.dev/api/v2.2/stickers/search?query="

    .line 85
    .line 86
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "&page="

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "&perPage="

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move/from16 v1, p3

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "&accept_animations=0"

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lkl/d;->Companion:Lkl/c;

    .line 120
    .line 121
    sget-object v6, Lcom/andalusi/entities/SearchAssetsResponse;->Companion:Lcom/andalusi/entities/SearchAssetsResponse$Companion;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/andalusi/entities/SearchAssetsResponse$Companion;->serializer()Lo90/b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v2, v4, Ldk/a;->F:Ljava/lang/String;

    .line 132
    .line 133
    iput v8, v4, Ldk/a;->I:I

    .line 134
    .line 135
    sget-object v6, Lkl/p;->f:Lkl/p;

    .line 136
    .line 137
    iget-object v9, v0, Ldk/b;->a:Lkl/z;

    .line 138
    .line 139
    invoke-virtual {v9, v1, v3, v6, v4}, Lkl/z;->f(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Lx70/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_4
    move-object/from16 v19, v2

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    move-object/from16 v1, v19

    .line 150
    .line 151
    :goto_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lkl/d;

    .line 155
    .line 156
    iget-object v2, v2, Lkl/d;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/andalusi/entities/SearchAssetsResponse;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/andalusi/entities/SearchAssetsResponse;->getData()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_3
    if-ge v9, v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/andalusi/entities/Asset;

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/andalusi/entities/Asset;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v10}, Lcom/andalusi/entities/Asset;->getFile()Lcom/andalusi/entities/File;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v10}, Lcom/andalusi/entities/Asset;->getFile()Lcom/andalusi/entities/File;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Lcom/andalusi/entities/File;->getOrgFileUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_5

    .line 209
    .line 210
    const-string v11, ""

    .line 211
    .line 212
    :cond_5
    move-object v13, v11

    .line 213
    sget-object v15, Lek/a;->G:Lek/a;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/andalusi/entities/Asset;->getRenderMode()Lcom/andalusi/entities/RenderMode;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v6, Lcom/andalusi/entities/RenderMode;->BLACK_AND_WHITE:Lcom/andalusi/entities/RenderMode;

    .line 220
    .line 221
    if-ne v11, v6, :cond_6

    .line 222
    .line 223
    move/from16 v16, v8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/16 v16, 0x0

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v10}, Lcom/andalusi/entities/Asset;->getPlus()Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    invoke-virtual {v10}, Lcom/andalusi/entities/Asset;->getExt()Lcom/andalusi/entities/AssetExtension;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    new-instance v11, Lek/c;

    .line 237
    .line 238
    invoke-direct/range {v11 .. v18}, Lek/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/ThumbnailUrl;Lek/a;ZZLcom/andalusi/entities/AssetExtension;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    new-instance v3, Lek/d;

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v7, v1

    .line 253
    :goto_5
    invoke-virtual {v2}, Lcom/andalusi/entities/SearchAssetsResponse;->getTotal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/andalusi/entities/SearchAssetsResponse;->getCurrentPage()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v2}, Lcom/andalusi/entities/SearchAssetsResponse;->getTotalPages()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eq v1, v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/andalusi/entities/SearchAssetsResponse;->getData()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/4 v8, 0x0

    .line 284
    :goto_6
    const/4 v1, 0x0

    .line 285
    invoke-direct {v3, v7, v5, v1, v8}, Lek/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v0, Ldk/b;->d:Lek/d;

    .line 289
    .line 290
    new-instance v1, Lek/b;

    .line 291
    .line 292
    invoke-direct {v1, v4, v3}, Lek/b;-><init>(Ljava/util/ArrayList;Lek/d;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "No data found"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method
