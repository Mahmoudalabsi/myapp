.class public final Lg3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/a1;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lg3/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/y0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/y0;->G:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg3/y0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/y0;->F:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/y0;->G:Ljava/lang/Object;

    .line 7
    new-instance p1, Lae/e;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lae/e;-><init>(I)V

    iput-object p1, p0, Lg3/y0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/a1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg3/y0;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/y0;->G:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbd/a;

    invoke-direct {p1}, Lbd/a;-><init>()V

    iput-object p1, p0, Lg3/y0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J0(Lv70/i;)Lv70/i;
    .locals 1

    .line 1
    iget v0, p0, Lg3/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg3/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(Lg80/b;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg3/y0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lp1/q1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lp1/q1;

    .line 14
    .line 15
    iget v3, v0, Lp1/q1;->I:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lp1/q1;->I:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lp1/q1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lp1/q1;-><init>(Lg3/y0;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lp1/q1;->G:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 35
    .line 36
    iget v4, v0, Lp1/q1;->I:I

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lp1/q1;->F:Lg80/b;

    .line 57
    .line 58
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lg3/y0;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lbd/a;

    .line 68
    .line 69
    iput-object p1, v0, Lp1/q1;->F:Lg80/b;

    .line 70
    .line 71
    iput v1, v0, Lp1/q1;->I:I

    .line 72
    .line 73
    iget-object v4, p2, Lbd/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v5, p2, Lbd/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Lr80/m;

    .line 85
    .line 86
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v1, v5}, Lr80/m;-><init>(ILv70/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lr80/m;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lbd/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v5, p2, Lbd/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Lac/p0;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v1, v5, p2, v4}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lr80/m;->v(Lg80/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lr80/m;->s()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p2, p0, Lg3/y0;->G:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lp1/a1;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Lp1/q1;->F:Lg80/b;

    .line 134
    .line 135
    iput v2, v0, Lp1/q1;->I:I

    .line 136
    .line 137
    invoke-interface {p2, p1, v0}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v3, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object p2, v3

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v1

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v4

    .line 150
    throw p1

    .line 151
    :pswitch_0
    new-instance v0, Lr80/m;

    .line 152
    .line 153
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lg3/y0;->H:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lae/e;

    .line 166
    .line 167
    new-instance v1, Lp1/e;

    .line 168
    .line 169
    invoke-direct {v1}, Lx1/b;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lp1/e;->a:Lr80/m;

    .line 173
    .line 174
    iput-object p1, v1, Lp1/e;->b:Lg80/b;

    .line 175
    .line 176
    iget-object p1, p0, Lg3/y0;->G:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {p2, v1, p1}, Lae/e;->k(Lx1/b;Lkotlin/jvm/functions/Function0;)Lp1/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lo30/l;

    .line 185
    .line 186
    invoke-direct {p2, v2, p1}, Lo30/l;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Lr80/m;->v(Lg80/b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_1
    iget-object v0, p0, Lg3/y0;->H:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lg3/w0;

    .line 202
    .line 203
    new-instance v3, Lr80/m;

    .line 204
    .line 205
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {v3, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lr80/m;->t()V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lg3/x0;

    .line 216
    .line 217
    invoke-direct {p2, v3, p0, p1}, Lg3/x0;-><init>(Lr80/m;Lg3/y0;Lg80/b;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lg3/w0;->H:Landroid/view/Choreographer;

    .line 221
    .line 222
    iget-object v4, p0, Lg3/y0;->G:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Landroid/view/Choreographer;

    .line 225
    .line 226
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    iget-object p1, v0, Lg3/w0;->J:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_2
    iget-object v4, v0, Lg3/w0;->L:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-boolean v4, v0, Lg3/w0;->O:Z

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    iput-boolean v1, v0, Lg3/w0;->O:Z

    .line 245
    .line 246
    iget-object v1, v0, Lg3/w0;->H:Landroid/view/Choreographer;

    .line 247
    .line 248
    iget-object v4, v0, Lg3/w0;->P:Lg3/v0;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception p2

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :goto_5
    monitor-exit p1

    .line 257
    new-instance p1, Lg3/n0;

    .line 258
    .line 259
    invoke-direct {p1, v2, v0, p2}, Lg3/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p1}, Lr80/m;->v(Lg80/b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_6
    monitor-exit p1

    .line 267
    throw p2

    .line 268
    :cond_9
    iget-object p1, p0, Lg3/y0;->G:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/view/Choreographer;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lbx/q;

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-direct {p1, v0, p0, p2}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Lr80/m;->v(Lg80/b;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v3}, Lr80/m;->s()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0(Lv70/h;)Lv70/i;
    .locals 1

    .line 1
    iget v0, p0, Lg3/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxb0/n;->N(Lv70/g;Lv70/h;)Lv70/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxb0/n;->N(Lv70/g;Lv70/h;)Lv70/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxb0/n;->N(Lv70/g;Lv70/h;)Lv70/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lv70/h;)Lv70/g;
    .locals 1

    .line 1
    iget v0, p0, Lg3/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxb0/n;->x(Lv70/g;Lv70/h;)Lv70/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxb0/n;->x(Lv70/g;Lv70/h;)Lv70/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxb0/n;->x(Lv70/g;Lv70/h;)Lv70/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
