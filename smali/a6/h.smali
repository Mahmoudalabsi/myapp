.class public final La6/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/h;->F:I

    .line 1
    iput-object p1, p0, La6/h;->L:Ljava/lang/Object;

    iput-object p2, p0, La6/h;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f0;Lp1/h2;Landroidx/lifecycle/x;Lg3/t3;Landroid/view/View;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/h;->F:I

    .line 2
    iput-object p1, p0, La6/h;->I:Ljava/lang/Object;

    iput-object p2, p0, La6/h;->J:Ljava/lang/Object;

    iput-object p3, p0, La6/h;->K:Ljava/lang/Object;

    iput-object p4, p0, La6/h;->L:Ljava/lang/Object;

    iput-object p5, p0, La6/h;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, La6/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La6/h;

    .line 7
    .line 8
    iget-object v0, p0, La6/h;->I:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 12
    .line 13
    iget-object v0, p0, La6/h;->J:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lp1/h2;

    .line 17
    .line 18
    iget-object v0, p0, La6/h;->K:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/lifecycle/x;

    .line 22
    .line 23
    iget-object v0, p0, La6/h;->L:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lg3/t3;

    .line 27
    .line 28
    iget-object v0, p0, La6/h;->M:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, La6/h;-><init>(Lkotlin/jvm/internal/f0;Lp1/h2;Landroidx/lifecycle/x;Lg3/t3;Landroid/view/View;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, La6/h;->H:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance p2, La6/h;

    .line 42
    .line 43
    iget-object v0, p0, La6/h;->L:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, La6/h;->M:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2, v0, v1, v7}, La6/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lv70/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, La6/h;->K:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La6/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La6/h;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p2, Lv70/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La6/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La6/h;

    .line 30
    .line 31
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La6/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/h;->L:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/t3;

    .line 9
    .line 10
    iget-object v1, p0, La6/h;->K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/x;

    .line 13
    .line 14
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    iget v3, p0, La6/h;->G:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, La6/h;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr80/i1;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La6/h;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lr80/c0;

    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, La6/h;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 53
    .line 54
    iget-object v3, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lg3/n2;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, La6/h;->M:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lg3/v3;->a(Landroid/content/Context;)Lu80/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, v3, Lg3/n2;->F:Lp1/l1;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lp1/l1;->j(F)V

    .line 89
    .line 90
    .line 91
    new-instance v7, La6/e;

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    invoke-direct {v7, v6, v3, v5, v8}, La6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {p1, v5, v5, v7, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v2, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object p1, v5

    .line 107
    :goto_0
    :try_start_2
    iget-object v3, p0, La6/h;->J:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lp1/h2;

    .line 110
    .line 111
    iput-object p1, p0, La6/h;->H:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, La6/h;->G:I

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lp1/h2;->Q(Lx70/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    if-ne v3, v2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v2, p1

    .line 123
    :goto_1
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v2, v5}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 136
    .line 137
    :goto_2
    return-object v2

    .line 138
    :catchall_2
    move-exception v2

    .line 139
    move-object v9, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v9

    .line 142
    :goto_3
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v2, v5}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 156
    .line 157
    iget v1, p0, La6/h;->G:I

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v1, v3, :cond_7

    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, La6/h;->I:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/Iterator;

    .line 170
    .line 171
    iget-object v4, p0, La6/h;->K:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    iget-object v1, p0, La6/h;->H:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, La6/h;->J:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lc6/b;

    .line 192
    .line 193
    iget-object v5, p0, La6/h;->I:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/Iterator;

    .line 196
    .line 197
    iget-object v6, p0, La6/h;->K:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v9, v6

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v9

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, La6/h;->K:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, La6/h;->L:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    iget-object v4, p0, La6/h;->M:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lc6/b;

    .line 236
    .line 237
    iput-object v4, p0, La6/h;->K:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, p0, La6/h;->I:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, p0, La6/h;->J:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p1, p0, La6/h;->H:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, p0, La6/h;->G:I

    .line 246
    .line 247
    invoke-virtual {v5, p1, p0}, Lc6/b;->b(Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v0, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move-object v9, v1

    .line 255
    move-object v1, p1

    .line 256
    move-object p1, v6

    .line 257
    move-object v6, v5

    .line 258
    move-object v5, v9

    .line 259
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    new-instance p1, La6/g;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-direct {p1, v6, v8, v7}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iput-object v4, p0, La6/h;->K:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, p0, La6/h;->I:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, p0, La6/h;->J:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, p0, La6/h;->H:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, p0, La6/h;->G:I

    .line 286
    .line 287
    invoke-virtual {v6, v1, p0}, Lc6/b;->a(Ljava/lang/Object;La6/h;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_a

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    :goto_6
    move-object v1, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object p1, v1

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    move-object v0, p1

    .line 299
    :goto_7
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
