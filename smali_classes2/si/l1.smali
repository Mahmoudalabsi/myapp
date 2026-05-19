.class public final Lsi/l1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lsi/p2;

.field public H:Ljk/z1;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lsi/p2;

.field public final synthetic L:Ljk/z1;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Ljk/z1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/l1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/l1;->K:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/l1;->L:Ljk/z1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lsi/l1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/l1;

    .line 7
    .line 8
    iget-object v1, p0, Lsi/l1;->L:Ljk/z1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lsi/l1;->K:Lsi/p2;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lsi/l1;-><init>(Lsi/p2;Ljk/z1;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsi/l1;->J:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsi/l1;

    .line 20
    .line 21
    iget-object v1, p0, Lsi/l1;->L:Ljk/z1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lsi/l1;->K:Lsi/p2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lsi/l1;-><init>(Lsi/p2;Ljk/z1;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lsi/l1;->J:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/l1;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/l1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/l1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/l1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/l1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsi/l1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/l1;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr80/c0;

    .line 9
    .line 10
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v1, p0, Lsi/l1;->I:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsi/l1;->H:Ljk/z1;

    .line 21
    .line 22
    iget-object v1, p0, Lsi/l1;->G:Lsi/p2;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v4, v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsi/l1;->K:Lsi/p2;

    .line 44
    .line 45
    iget-object p1, p0, Lsi/l1;->L:Ljk/z1;

    .line 46
    .line 47
    :try_start_1
    iget-object v4, v1, Lsi/p2;->H:Lfi/b0;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Ljk/t0;

    .line 51
    .line 52
    iget-object v5, v5, Ljk/t0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lsi/l1;->J:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lsi/l1;->G:Lsi/p2;

    .line 57
    .line 58
    iput-object p1, p0, Lsi/l1;->H:Ljk/z1;

    .line 59
    .line 60
    iput v3, p0, Lsi/l1;->I:I

    .line 61
    .line 62
    invoke-static {v4, v5, p0}, Lfi/b0;->a(Lfi/b0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    move-object v7, p1

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v4, Lsi/p2;->H:Lfi/b0;

    .line 76
    .line 77
    check-cast p1, Lfi/d0;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Lfi/d0;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lni/g;->a:Lni/g;

    .line 83
    .line 84
    check-cast v0, Ljk/t0;

    .line 85
    .line 86
    iget v6, v0, Ljk/t0;->c:F

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lsi/y;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v3 .. v9}, Lsi/y;-><init>(Lsi/p2;ZFLjava/lang/String;Lni/m;Lv70/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p1, v2, v2, v3, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 119
    .line 120
    :goto_4
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lsi/l1;->J:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lr80/c0;

    .line 124
    .line 125
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 126
    .line 127
    iget v1, p0, Lsi/l1;->I:I

    .line 128
    .line 129
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    if-ne v1, v3, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lsi/l1;->H:Ljk/z1;

    .line 137
    .line 138
    iget-object v1, p0, Lsi/l1;->G:Lsi/p2;

    .line 139
    .line 140
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_5
    move-object v3, v1

    .line 144
    goto :goto_6

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lsi/l1;->K:Lsi/p2;

    .line 160
    .line 161
    iget-object p1, v1, Lsi/p2;->H:Lfi/b0;

    .line 162
    .line 163
    iget-object v4, p0, Lsi/l1;->L:Ljk/z1;

    .line 164
    .line 165
    :try_start_3
    move-object v5, v4

    .line 166
    check-cast v5, Ljk/h1;

    .line 167
    .line 168
    iget-object v5, v5, Ljk/h1;->a:Ljava/lang/String;

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Lfi/d0;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v7, "uri"

    .line 177
    .line 178
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v6, Lfi/d0;->a:Landroid/app/Application;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    const-string v6, "video/"

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v5, v6, v7}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ne v5, v3, :cond_6

    .line 205
    .line 206
    invoke-static {v1}, Lsi/p2;->Z(Lsi/p2;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    :cond_6
    move-object v5, v4

    .line 213
    check-cast v5, Ljk/h1;

    .line 214
    .line 215
    iget-object v5, v5, Ljk/h1;->a:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    iput-object v6, p0, Lsi/l1;->J:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, p0, Lsi/l1;->G:Lsi/p2;

    .line 221
    .line 222
    iput-object v4, p0, Lsi/l1;->H:Ljk/z1;

    .line 223
    .line 224
    iput v3, p0, Lsi/l1;->I:I

    .line 225
    .line 226
    invoke-static {p1, v5, p0}, Lfi/b0;->a(Lfi/b0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_7

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_7
    move-object v0, v4

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    move-object v4, p1

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, v3, Lsi/p2;->H:Lfi/b0;

    .line 239
    .line 240
    check-cast p1, Lfi/d0;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lfi/d0;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Ljk/h1;

    .line 246
    .line 247
    iget-object v5, v0, Ljk/h1;->b:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0xfc

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static/range {v3 .. v8}, Lsi/p2;->X0(Lsi/p2;Ljava/lang/String;Ljava/lang/String;ZLl2/i0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_8
    move-object p1, v2

    .line 257
    goto :goto_8

    .line 258
    :goto_7
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_8
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    move-object v0, v2

    .line 272
    :goto_9
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
