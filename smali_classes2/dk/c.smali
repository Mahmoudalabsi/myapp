.class public final Ldk/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ldk/e;

.field public final synthetic K:Lek/c;


# direct methods
.method public constructor <init>(Ldk/e;Lek/c;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/c;->J:Ldk/e;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/c;->K:Lek/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance v0, Ldk/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/c;->J:Ldk/e;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/c;->K:Lek/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldk/c;-><init>(Ldk/e;Lek/c;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldk/c;->I:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldk/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldk/c;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ldk/c;->K:Lek/c;

    .line 2
    .line 3
    iget-object v0, v0, Lek/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/c;->I:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Lu80/j;

    .line 9
    .line 10
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v1, p0, Ldk/c;->H:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v13, p0, Ldk/c;->J:Ldk/e;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    if-eq v1, v12, :cond_2

    .line 29
    .line 30
    if-eq v1, v11, :cond_1

    .line 31
    .line 32
    if-ne v1, v10, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Ldk/c;->F:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Ldk/c;->G:I

    .line 55
    .line 56
    iget-object v1, p0, Ldk/c;->F:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v2, v0

    .line 62
    move-object v0, v1

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lp70/o;

    .line 73
    .line 74
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Ldk/c;->I:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Ldk/c;->H:I

    .line 87
    .line 88
    sget-object v1, Lkl/g;->a:Lkl/g;

    .line 89
    .line 90
    invoke-interface {v7, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v8, :cond_6

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget-object v1, v13, Ldk/e;->b:Lkl/d0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lp70/l;

    .line 104
    .line 105
    const-string v3, "icon_id"

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lp70/l;

    .line 111
    .line 112
    const-string v4, "color"

    .line 113
    .line 114
    const-string v5, "000000"

    .line 115
    .line 116
    invoke-direct {v3, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lp70/l;

    .line 120
    .line 121
    const-string v5, "filetype"

    .line 122
    .line 123
    const-string v14, "Svg"

    .line 124
    .line 125
    invoke-direct {v4, v5, v14}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1, v3, v4}, [Lp70/l;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v13, Ldk/e;->a:Lkl/z;

    .line 137
    .line 138
    const-string v4, "https://api.thenounproject.com/v2/icon/"

    .line 139
    .line 140
    const-string v5, "/download"

    .line 141
    .line 142
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v4, Lkl/c0;->G:Lkl/c0;

    .line 147
    .line 148
    sget-object v5, Lcom/andalusi/entities/DownloadStickerResponse;->Companion:Lcom/andalusi/entities/DownloadStickerResponse$Companion;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/andalusi/entities/DownloadStickerResponse$Companion;->serializer()Lo90/b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v7, p0, Ldk/c;->I:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Ldk/c;->H:I

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    move-object v1, v0

    .line 160
    move-object v0, v3

    .line 161
    move-object v3, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v6, p0

    .line 164
    invoke-virtual/range {v0 .. v6}, Lkl/z;->e(Ljava/lang/String;Ljava/util/Map;Lo90/b;Lkl/c0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v8, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_1
    instance-of v1, v0, Lp70/n;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lcom/andalusi/entities/DownloadStickerResponse;

    .line 177
    .line 178
    iget-object v2, v13, Ldk/e;->c:Lci/u;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/andalusi/entities/DownloadStickerResponse;->getBase64EncodedFile()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v7, p0, Ldk/c;->I:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, p0, Ldk/c;->F:Ljava/lang/Object;

    .line 187
    .line 188
    iput v9, p0, Ldk/c;->G:I

    .line 189
    .line 190
    iput v12, p0, Ldk/c;->H:I

    .line 191
    .line 192
    invoke-virtual {v2, v1, p0}, Lci/u;->c(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v8, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v2, v9

    .line 200
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Lkl/j;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lkl/j;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, p0, Ldk/c;->I:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, p0, Ldk/c;->F:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Ldk/c;->G:I

    .line 212
    .line 213
    iput v11, p0, Ldk/c;->H:I

    .line 214
    .line 215
    invoke-interface {v7, v3, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v8, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_3
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    new-instance v2, Lkl/f;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lkl/f;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Ldk/c;->I:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v0, p0, Ldk/c;->F:Ljava/lang/Object;

    .line 237
    .line 238
    iput v9, p0, Ldk/c;->G:I

    .line 239
    .line 240
    iput v10, p0, Ldk/c;->H:I

    .line 241
    .line 242
    invoke-interface {v7, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v8, :cond_a

    .line 247
    .line 248
    :goto_4
    return-object v8

    .line 249
    :cond_a
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 250
    .line 251
    return-object v0
.end method
