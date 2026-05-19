.class public final Lme/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Z

.field public I:I

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqh/a;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/d;->F:I

    .line 1
    iput-object p1, p0, Lme/d;->J:Ljava/lang/Object;

    iput-object p2, p0, Lme/d;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/app/android/MainActivity;Lcom/andalusi/entities/Action;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/d;->F:I

    .line 2
    iput-boolean p1, p0, Lme/d;->H:Z

    iput-object p2, p0, Lme/d;->G:Ljava/lang/Object;

    iput-object p3, p0, Lme/d;->J:Ljava/lang/Object;

    iput-object p4, p0, Lme/d;->K:Ljava/lang/Object;

    iput-object p5, p0, Lme/d;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(ZLug/d;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/d;->F:I

    .line 3
    iput-boolean p1, p0, Lme/d;->H:Z

    iput-object p2, p0, Lme/d;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget v0, p0, Lme/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/d;

    .line 7
    .line 8
    iget-boolean v1, p0, Lme/d;->H:Z

    .line 9
    .line 10
    iget-object v2, p0, Lme/d;->L:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lug/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, Lme/d;-><init>(ZLug/d;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lme/d;->K:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lme/d;

    .line 21
    .line 22
    iget-object v1, p0, Lme/d;->J:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lme/d;->L:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqh/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p2}, Lme/d;-><init>(Ljava/lang/String;Lqh/a;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lme/d;->K:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v3, Lme/d;

    .line 37
    .line 38
    iget-boolean v4, p0, Lme/d;->H:Z

    .line 39
    .line 40
    iget-object p1, p0, Lme/d;->G:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lme/d;->J:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lme/d;->K:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lcom/andalusi/app/android/MainActivity;

    .line 54
    .line 55
    iget-object p1, p0, Lme/d;->L:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, Lcom/andalusi/entities/Action;

    .line 59
    .line 60
    move-object v9, p2

    .line 61
    invoke-direct/range {v3 .. v9}, Lme/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/app/android/MainActivity;Lcom/andalusi/entities/Action;Lv70/d;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lme/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu80/j;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lme/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lme/d;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lme/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lu80/j;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lme/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lme/d;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lme/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lme/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lme/d;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lme/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lme/d;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 13
    .line 14
    iget-object v6, p0, Lme/d;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lu80/j;

    .line 17
    .line 18
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    iget v8, p0, Lme/d;->I:I

    .line 21
    .line 22
    packed-switch v8, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    iget-object v1, p0, Lme/d;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lme/d;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_1
    iget-object v1, p0, Lme/d;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lme/d;->H:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lme/d;->L:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lug/d;

    .line 75
    .line 76
    iput-object v3, p0, Lme/d;->K:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lme/d;->I:I

    .line 79
    .line 80
    invoke-static {p1, v6, p0}, Lug/d;->b(Lug/d;Lu80/j;Lx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_9

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lme/d;->L:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lug/d;

    .line 91
    .line 92
    iput-object v6, p0, Lme/d;->K:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lme/d;->I:I

    .line 95
    .line 96
    invoke-static {p1, p0}, Lug/d;->c(Lug/d;Lx70/c;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v7, :cond_1

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iget-object v2, p0, Lme/d;->L:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lug/d;

    .line 109
    .line 110
    iget-object v2, v2, Lug/d;->a:Lsg/d;

    .line 111
    .line 112
    iput-object v6, p0, Lme/d;->K:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lme/d;->G:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, p0, Lme/d;->I:I

    .line 117
    .line 118
    iget-object v1, v2, Lsg/d;->a:Lbh/h;

    .line 119
    .line 120
    check-cast v1, Lbh/j;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 126
    .line 127
    sget-object v2, Ly80/d;->H:Ly80/d;

    .line 128
    .line 129
    new-instance v4, Lbh/i;

    .line 130
    .line 131
    invoke-direct {v4, v1, v3}, Lbh/i;-><init>(Lbh/j;Lv70/d;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v7, :cond_2

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_2
    move-object v2, p1

    .line 143
    move-object p1, v1

    .line 144
    :goto_1
    check-cast p1, Lkl/d;

    .line 145
    .line 146
    iget-object p1, p1, Lkl/d;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/andalusi/entities/FontsData;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/andalusi/entities/FontsData;->getFonts()Lcom/andalusi/entities/Font;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/andalusi/entities/Font;->getFonts()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    move-object v1, v0

    .line 168
    :goto_3
    :try_start_1
    iget-object p1, p0, Lme/d;->L:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lug/d;

    .line 171
    .line 172
    iget-object p1, p1, Lug/d;->b:Lsg/c;

    .line 173
    .line 174
    iput-object v6, p0, Lme/d;->K:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, p0, Lme/d;->G:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Lme/d;->J:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    iput v4, p0, Lme/d;->I:I

    .line 182
    .line 183
    iget-object v4, p1, Lsg/c;->b:Lfi/k;

    .line 184
    .line 185
    iget-object v4, v4, Lfi/k;->c:Ly80/d;

    .line 186
    .line 187
    new-instance v5, Lmk/t;

    .line 188
    .line 189
    const/16 v8, 0x1d

    .line 190
    .line 191
    invoke-direct {v5, p1, v3, v8}, Lmk/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v7, :cond_5

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_5
    :goto_4
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    goto :goto_6

    .line 207
    :goto_5
    sget-object v4, Lwc/g;->H:Lwc/g;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v8, "Error loading installed fonts: "

    .line 216
    .line 217
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v5, Lwc/h;->I:Lwc/h;

    .line 231
    .line 232
    iget-object v8, v4, Lae/h;->G:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lwc/d;

    .line 235
    .line 236
    iget-object v8, v8, Lwc/d;->a:Lwc/h;

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-gtz v8, :cond_6

    .line 243
    .line 244
    const-string v8, ""

    .line 245
    .line 246
    invoke-virtual {v4, v8, p1, v3, v5}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    invoke-static {v1, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/andalusi/entities/FontsGroup;

    .line 275
    .line 276
    invoke-static {v4, v2}, Lur/y;->f(Lcom/andalusi/entities/FontsGroup;Ljava/util/List;)Lah/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    invoke-static {v0, p1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    iput-object v3, p0, Lme/d;->K:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, p0, Lme/d;->G:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, p0, Lme/d;->J:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    iput v0, p0, Lme/d;->I:I

    .line 302
    .line 303
    invoke-interface {v6, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v7, :cond_9

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_8
    iget-object p1, p0, Lme/d;->L:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lug/d;

    .line 313
    .line 314
    iput-object v3, p0, Lme/d;->K:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, p0, Lme/d;->G:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, p0, Lme/d;->J:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    iput v0, p0, Lme/d;->I:I

    .line 322
    .line 323
    invoke-static {p1, v6, p0}, Lug/d;->b(Lug/d;Lu80/j;Lx70/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v7, :cond_9

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_9
    :goto_8
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 331
    .line 332
    :goto_9
    return-object v7

    .line 333
    :pswitch_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 334
    .line 335
    iget-object v6, p0, Lme/d;->L:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lqh/a;

    .line 338
    .line 339
    iget-object v7, p0, Lme/d;->K:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Lu80/j;

    .line 342
    .line 343
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 344
    .line 345
    iget v9, p0, Lme/d;->I:I

    .line 346
    .line 347
    if-eqz v9, :cond_d

    .line 348
    .line 349
    if-eq v9, v4, :cond_c

    .line 350
    .line 351
    if-eq v9, v2, :cond_b

    .line 352
    .line 353
    if-ne v9, v1, :cond_a

    .line 354
    .line 355
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_b
    iget-boolean v2, p0, Lme/d;->H:Z

    .line 367
    .line 368
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_c
    iget-object v5, p0, Lme/d;->G:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lme/d;->J:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    const-string v5, "-debug"

    .line 389
    .line 390
    invoke-static {p1, v5}, Lo80/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object p1, v6, Lqh/a;->a:Lvf/b;

    .line 395
    .line 396
    check-cast p1, Lvf/b0;

    .line 397
    .line 398
    iget-object p1, p1, Lvf/b0;->h:Lfl/g0;

    .line 399
    .line 400
    iput-object v7, p0, Lme/d;->K:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, p0, Lme/d;->G:Ljava/lang/Object;

    .line 403
    .line 404
    iput v4, p0, Lme/d;->I:I

    .line 405
    .line 406
    invoke-static {p1, p0}, Lu80/p;->q(Lu80/i;Lx70/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v8, :cond_e

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_e
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    if-nez p1, :cond_f

    .line 416
    .line 417
    const-string p1, "0.0.0"

    .line 418
    .line 419
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Ln7/f;->N(Ljava/lang/String;)Lnh/e;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v5}, Ln7/f;->N(Ljava/lang/String;)Lnh/e;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget v10, v9, Lnh/e;->a:I

    .line 431
    .line 432
    iget v11, p1, Lnh/e;->a:I

    .line 433
    .line 434
    if-le v10, v11, :cond_10

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    if-ne v10, v11, :cond_11

    .line 438
    .line 439
    iget v9, v9, Lnh/e;->b:I

    .line 440
    .line 441
    iget p1, p1, Lnh/e;->b:I

    .line 442
    .line 443
    if-le v9, p1, :cond_11

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_11
    const/4 v4, 0x0

    .line 447
    :goto_b
    if-eqz v4, :cond_14

    .line 448
    .line 449
    iget-object p1, v6, Lqh/a;->a:Lvf/b;

    .line 450
    .line 451
    iput-object v7, p0, Lme/d;->K:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v3, p0, Lme/d;->G:Ljava/lang/Object;

    .line 454
    .line 455
    iput-boolean v4, p0, Lme/d;->H:Z

    .line 456
    .line 457
    iput v2, p0, Lme/d;->I:I

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v2, "last_seen_version"

    .line 463
    .line 464
    check-cast p1, Lvf/b0;

    .line 465
    .line 466
    invoke-virtual {p1, v2, v5, p0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-ne p1, v8, :cond_12

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_12
    move-object p1, v0

    .line 474
    :goto_c
    if-ne p1, v8, :cond_13

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_13
    move v2, v4

    .line 478
    :goto_d
    move v4, v2

    .line 479
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object v3, p0, Lme/d;->K:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v3, p0, Lme/d;->G:Ljava/lang/Object;

    .line 486
    .line 487
    iput-boolean v4, p0, Lme/d;->H:Z

    .line 488
    .line 489
    iput v1, p0, Lme/d;->I:I

    .line 490
    .line 491
    invoke-interface {v7, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v8, :cond_15

    .line 496
    .line 497
    :goto_e
    move-object v0, v8

    .line 498
    :cond_15
    :goto_f
    return-object v0

    .line 499
    :pswitch_6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 500
    .line 501
    iget v1, p0, Lme/d;->I:I

    .line 502
    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    if-ne v1, v4, :cond_16

    .line 506
    .line 507
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-boolean p1, p0, Lme/d;->H:Z

    .line 521
    .line 522
    if-eqz p1, :cond_18

    .line 523
    .line 524
    new-instance p1, Lp70/l;

    .line 525
    .line 526
    const-string v1, "source"

    .line 527
    .line 528
    const-string v2, "OneSignal"

    .line 529
    .line 530
    invoke-direct {p1, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lp70/l;

    .line 534
    .line 535
    const-string v2, "medium"

    .line 536
    .line 537
    const-string v3, "notification"

    .line 538
    .line 539
    invoke-direct {v1, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, Lme/d;->G:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v3, Lp70/l;

    .line 547
    .line 548
    const-string v5, "notification_id"

    .line 549
    .line 550
    invoke-direct {v3, v5, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lme/d;->J:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v5, Lp70/l;

    .line 558
    .line 559
    const-string v6, "campaign"

    .line 560
    .line 561
    invoke-direct {v5, v6, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    filled-new-array {p1, v1, v3, v5}, [Lp70/l;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const-string v1, "os_notification_opened"

    .line 573
    .line 574
    invoke-static {v1, p1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    :cond_18
    iget-object p1, p0, Lme/d;->K:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lcom/andalusi/app/android/MainActivity;

    .line 580
    .line 581
    sget v1, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/andalusi/app/android/MainActivity;->g()Lqc/z0;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object p1, p1, Lqc/z0;->h:Lol/l;

    .line 588
    .line 589
    new-instance v1, Lol/x;

    .line 590
    .line 591
    iget-object v2, p0, Lme/d;->L:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/andalusi/entities/Action;

    .line 594
    .line 595
    new-instance v3, Lo0/t;

    .line 596
    .line 597
    const/16 v5, 0x19

    .line 598
    .line 599
    invoke-direct {v3, v5}, Lo0/t;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2, v3}, Lol/x;-><init>(Lcom/andalusi/entities/Action;Lg80/b;)V

    .line 603
    .line 604
    .line 605
    iput v4, p0, Lme/d;->I:I

    .line 606
    .line 607
    invoke-virtual {p1, v1, p0}, Lol/l;->a(Lol/x;Lv70/d;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_19

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_19
    :goto_10
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 615
    .line 616
    :goto_11
    return-object v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
