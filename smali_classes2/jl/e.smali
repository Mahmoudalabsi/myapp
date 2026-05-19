.class public final Ljl/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Landroid/content/Context;ILv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljl/e;->F:I

    .line 1
    iput-object p1, p0, Ljl/e;->I:Ljava/lang/Object;

    iput-object p2, p0, Ljl/e;->J:Ljava/lang/Object;

    iput p3, p0, Ljl/e;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljl/e;->F:I

    iput-object p1, p0, Ljl/e;->I:Ljava/lang/Object;

    iput p2, p0, Ljl/e;->H:I

    iput-object p3, p0, Ljl/e;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lti/k;Lsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljl/e;->F:I

    .line 3
    iput-object p1, p0, Ljl/e;->I:Ljava/lang/Object;

    iput-object p2, p0, Ljl/e;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Ljl/e;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljl/e;

    .line 7
    .line 8
    iget-object p1, p0, Ljl/e;->I:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lm0/x;

    .line 12
    .line 13
    iget v2, p0, Ljl/e;->H:I

    .line 14
    .line 15
    iget-object p1, p0, Ljl/e;->J:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lp1/g1;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Ljl/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance p1, Ljl/e;

    .line 28
    .line 29
    iget-object p2, p0, Ljl/e;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lti/k;

    .line 32
    .line 33
    iget-object v0, p0, Ljl/e;->J:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsi/p2;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0, v4}, Ljl/e;-><init>(Lti/k;Lsi/p2;Lv70/d;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    move-object v4, p2

    .line 42
    new-instance p1, Ljl/e;

    .line 43
    .line 44
    iget-object p2, p0, Ljl/e;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 47
    .line 48
    iget-object v0, p0, Ljl/e;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget v1, p0, Ljl/e;->H:I

    .line 53
    .line 54
    invoke-direct {p1, p2, v0, v1, v4}, Ljl/e;-><init>(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Landroid/content/Context;ILv70/d;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    move-object v4, p2

    .line 59
    new-instance v1, Ljl/e;

    .line 60
    .line 61
    iget-object p1, p0, Ljl/e;->I:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 65
    .line 66
    iget v3, p0, Ljl/e;->H:I

    .line 67
    .line 68
    iget-object p1, p0, Ljl/e;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v5, v4

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Ljl/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lv70/d;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljl/e;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljl/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljl/e;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljl/e;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljl/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljl/e;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljl/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljl/e;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ljl/e;->F:I

    .line 4
    .line 5
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v1, v5, Ljl/e;->I:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v5, Ljl/e;->J:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lp1/g1;

    .line 18
    .line 19
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    iget v6, v5, Ljl/e;->G:I

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lm0/x;

    .line 47
    .line 48
    iget v10, v5, Ljl/e;->H:I

    .line 49
    .line 50
    iput v3, v5, Ljl/e;->G:I

    .line 51
    .line 52
    sget-object v1, Lm0/x;->w:Ld1/b0;

    .line 53
    .line 54
    new-instance v8, Ll0/v;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v8 .. v13}, Ll0/v;-><init>(Lf0/q2;IILv70/d;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lb0/q1;->F:Lb0/q1;

    .line 63
    .line 64
    invoke-virtual {v9, v1, v8, v5}, Lm0/x;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v7

    .line 72
    :goto_0
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object v7

    .line 82
    :pswitch_0
    move-object v8, v1

    .line 83
    check-cast v8, Lti/k;

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, Lsi/p2;

    .line 87
    .line 88
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 89
    .line 90
    iget v1, v5, Ljl/e;->H:I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x2

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    if-ne v1, v11, :cond_4

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    iget v1, v5, Ljl/e;->G:I

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v8

    .line 122
    check-cast v1, Lti/h;

    .line 123
    .line 124
    iget-boolean v2, v1, Lti/h;->c:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    iget-object v2, v0, Lsi/p2;->l0:Lu80/u1;

    .line 130
    .line 131
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lfl/c0;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lfl/c0;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_7
    iget-object v2, v1, Lti/h;->a:Lfl/c0;

    .line 144
    .line 145
    invoke-virtual {v2}, Lfl/c0;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lsi/p2;->F0()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v1, v1, Lti/h;->a:Lfl/c0;

    .line 159
    .line 160
    iget-object v2, v0, Lsi/p2;->o0:Lu80/e1;

    .line 161
    .line 162
    iget-object v2, v2, Lu80/e1;->F:Lu80/s1;

    .line 163
    .line 164
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lhk/b;

    .line 169
    .line 170
    iget-object v2, v2, Lhk/b;->f:Ljava/util/List;

    .line 171
    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lfl/c0;

    .line 198
    .line 199
    invoke-virtual {v3}, Lfl/c0;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1}, Lfl/c0;->k()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Lfl/c0;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->S(Lfl/c0;Z)Lfl/c0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_9
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iget-object v2, v0, Lsi/p2;->n0:Lu80/u1;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v8, v1

    .line 232
    check-cast v8, Lhk/b;

    .line 233
    .line 234
    const/16 v43, -0x41

    .line 235
    .line 236
    const/16 v44, 0x3f

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const-wide/16 v27, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const-wide/16 v32, 0x0

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    const/16 v38, 0x0

    .line 285
    .line 286
    const/16 v39, 0x0

    .line 287
    .line 288
    const/16 v40, 0x0

    .line 289
    .line 290
    const/16 v41, 0x0

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    invoke-static/range {v8 .. v44}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v1, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    iget-object v2, v1, Lti/h;->a:Lfl/c0;

    .line 306
    .line 307
    instance-of v12, v2, Lfl/z;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lsi/p2;->b1(Lfl/c0;)V

    .line 310
    .line 311
    .line 312
    xor-int/lit8 v2, v12, 0x1

    .line 313
    .line 314
    iget-boolean v1, v1, Lti/h;->e:Z

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v6, 0x2f

    .line 323
    .line 324
    invoke-static {v1, v10, v3, v6}, Lfl/r0;->a(Lfl/r0;ZZI)Lfl/r0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    new-instance v6, Lsi/n0;

    .line 334
    .line 335
    invoke-direct {v6, v8, v0, v4, v10}, Lsi/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 336
    .line 337
    .line 338
    iput v12, v5, Ljl/e;->G:I

    .line 339
    .line 340
    iput v3, v5, Ljl/e;->H:I

    .line 341
    .line 342
    move v3, v2

    .line 343
    const/4 v2, 0x0

    .line 344
    move-object v4, v6

    .line 345
    const/4 v6, 0x6

    .line 346
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v9, :cond_e

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move v1, v12

    .line 354
    :goto_5
    check-cast v8, Lti/h;

    .line 355
    .line 356
    iget-object v2, v8, Lti/h;->b:Lrj/j;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    iget-object v3, v0, Lsi/p2;->c:Lh4/c;

    .line 361
    .line 362
    invoke-interface {v3}, Lh4/c;->c()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0, v2, v3}, Lsi/p2;->r1(Lrj/j;F)Lr80/x1;

    .line 367
    .line 368
    .line 369
    :cond_f
    if-nez v1, :cond_10

    .line 370
    .line 371
    iget-object v2, v8, Lti/h;->a:Lfl/c0;

    .line 372
    .line 373
    iput v1, v5, Ljl/e;->G:I

    .line 374
    .line 375
    iput v11, v5, Ljl/e;->H:I

    .line 376
    .line 377
    invoke-virtual {v0, v2, v10, v5}, Lsi/p2;->C0(Lfl/c0;ZLx70/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v9, :cond_10

    .line 382
    .line 383
    :goto_6
    move-object v7, v9

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lsi/p2;->Y0()V

    .line 386
    .line 387
    .line 388
    :goto_8
    return-object v7

    .line 389
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 390
    .line 391
    iget v6, v5, Ljl/e;->G:I

    .line 392
    .line 393
    if-eqz v6, :cond_12

    .line 394
    .line 395
    if-ne v6, v3, :cond_11

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v1, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->b:Lil/g;

    .line 413
    .line 414
    check-cast v4, Landroid/content/Context;

    .line 415
    .line 416
    iget v2, v5, Ljl/e;->H:I

    .line 417
    .line 418
    iput v3, v5, Ljl/e;->G:I

    .line 419
    .line 420
    invoke-static {v1, v4, v2, v5}, Lil/g;->d(Lil/g;Landroid/content/Context;ILx70/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v0, :cond_13

    .line 425
    .line 426
    move-object v7, v0

    .line 427
    :cond_13
    :goto_9
    return-object v7

    .line 428
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 429
    .line 430
    iget v6, v5, Ljl/e;->G:I

    .line 431
    .line 432
    if-eqz v6, :cond_15

    .line 433
    .line 434
    if-ne v6, v3, :cond_14

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_15
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v1, Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 452
    .line 453
    iget v2, v5, Ljl/e;->H:I

    .line 454
    .line 455
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 456
    .line 457
    iget-object v4, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    iput v3, v5, Ljl/e;->G:I

    .line 462
    .line 463
    invoke-virtual {v1, v2, v4, v5}, Lcom/andalusi/editor/workManager/VideoExportWorker;->v(ILjava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v1, v0, :cond_16

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_16
    :goto_a
    check-cast v1, Lq4/l;

    .line 471
    .line 472
    invoke-virtual {v1}, Lq4/l;->a()Landroid/app/Notification;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_b
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
