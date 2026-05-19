.class public final La6/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv70/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La6/g;->F:I

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, La6/g;->F:I

    iput-object p1, p0, La6/g;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, La6/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/g;

    .line 7
    .line 8
    iget-object v1, p0, La6/g;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg80/b;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, p1, v2}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La6/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, La6/g;-><init>(ILv70/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, La6/g;

    .line 25
    .line 26
    iget-object v1, p0, La6/g;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh1/v0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v1, p1, v2}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La6/g;

    .line 36
    .line 37
    iget-object v1, p0, La6/g;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ld1/u0;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, p1, v2}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, La6/g;

    .line 47
    .line 48
    iget-object v1, p0, La6/g;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/material3/ab;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, p1, v2}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, La6/g;

    .line 58
    .line 59
    iget-object v1, p0, La6/g;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La6/g0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, p1, v2}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v0, La6/g;

    .line 69
    .line 70
    iget-object v1, p0, La6/g;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lc6/b;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, p1, v2}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/g;->F:I

    .line 2
    .line 3
    check-cast p1, Lv70/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La6/g;->create(Lv70/d;)Lv70/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La6/g;

    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La6/g;->create(Lv70/d;)Lv70/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La6/g;

    .line 26
    .line 27
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La6/g;->create(Lv70/d;)Lv70/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La6/g;

    .line 39
    .line 40
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La6/g;->create(Lv70/d;)Lv70/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La6/g;

    .line 52
    .line 53
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La6/g;->create(Lv70/d;)Lv70/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La6/g;

    .line 65
    .line 66
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La6/g;->create(Lv70/d;)Lv70/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La6/g;

    .line 78
    .line 79
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, La6/g;->create(Lv70/d;)Lv70/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La6/g;

    .line 91
    .line 92
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La6/g;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v1, p0, La6/g;->G:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, La6/g;->G:I

    .line 34
    .line 35
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljx/a;->getNotifications()Llz/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v4, p0}, Llz/n;->requestPermission(ZLv70/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La6/g;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lg80/b;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 65
    .line 66
    iget v1, p0, La6/g;->G:I

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, La6/g;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln20/d0;

    .line 75
    .line 76
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ln20/d0;->a:Ln20/d0;

    .line 90
    .line 91
    iput-object p1, p0, La6/g;->H:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, La6/g;->G:I

    .line 94
    .line 95
    sget-object v1, Lta0/x;->a:Lp1/i3;

    .line 96
    .line 97
    const-string v1, "composeResources/com.andalusi.app.editor.generated.resources/files/zoom_feature_onboarding.json"

    .line 98
    .line 99
    invoke-static {v1}, Lta0/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_0
    invoke-static {v1}, La/a;->V(Ljava/io/InputStream;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 108
    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v0, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_2
    check-cast p1, [B

    .line 116
    .line 117
    invoke-static {p1}, Lo80/x;->t0([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ln20/l;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ln20/l;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {v1, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_1
    iget-object v0, p0, La6/g;->H:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lh1/v0;

    .line 140
    .line 141
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 142
    .line 143
    iget v6, p0, La6/g;->G:I

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    if-eq v6, v4, :cond_7

    .line 148
    .line 149
    if-ne v6, v1, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v4, p0, La6/g;->G:I

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lh1/v0;->s(Lx70/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v5, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_4
    invoke-static {v0}, Lh1/v0;->a(Lh1/v0;)Lp70/l;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object v3, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lq3/p0;

    .line 190
    .line 191
    iget-wide v6, p1, Lq3/p0;->a:J

    .line 192
    .line 193
    iget-object p1, v0, Lh1/v0;->i:Lh1/m;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iput v1, p0, La6/g;->G:I

    .line 198
    .line 199
    check-cast p1, Lh1/q;

    .line 200
    .line 201
    invoke-virtual {p1, v3, v6, v7, p0}, Lh1/q;->d(Ljava/lang/CharSequence;JLx70/i;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v5, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object p1, v2

    .line 209
    :goto_5
    if-ne p1, v5, :cond_b

    .line 210
    .line 211
    :goto_6
    move-object v2, v5

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    :goto_7
    iput-boolean v4, v0, Lh1/v0;->A:Z

    .line 214
    .line 215
    :goto_8
    return-object v2

    .line 216
    :pswitch_2
    iget-object v0, p0, La6/g;->H:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ld1/u0;

    .line 219
    .line 220
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 221
    .line 222
    iget v6, p0, La6/g;->G:I

    .line 223
    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    if-eq v6, v4, :cond_d

    .line 227
    .line 228
    if-ne v6, v1, :cond_c

    .line 229
    .line 230
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Ld1/u0;->Z:Le1/y;

    .line 248
    .line 249
    iput v4, p0, La6/g;->G:I

    .line 250
    .line 251
    invoke-virtual {p1}, Le1/y;->A()Lp70/c0;

    .line 252
    .line 253
    .line 254
    if-ne v2, v5, :cond_f

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    :goto_9
    iget-object p1, v0, Ld1/u0;->f0:Lh1/m;

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    iget-object v3, v0, Ld1/u0;->Z:Le1/y;

    .line 262
    .line 263
    iget-object v3, v3, Le1/y;->a:Ld1/r1;

    .line 264
    .line 265
    invoke-virtual {v3}, Ld1/r1;->d()Lc1/b;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 270
    .line 271
    iget-object v4, v0, Ld1/u0;->Z:Le1/y;

    .line 272
    .line 273
    iget-object v4, v4, Le1/y;->a:Ld1/r1;

    .line 274
    .line 275
    invoke-virtual {v4}, Ld1/r1;->d()Lc1/b;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-wide v6, v4, Lc1/b;->I:J

    .line 280
    .line 281
    iput v1, p0, La6/g;->G:I

    .line 282
    .line 283
    check-cast p1, Lh1/q;

    .line 284
    .line 285
    invoke-virtual {p1, v3, v6, v7, p0}, Lh1/q;->d(Ljava/lang/CharSequence;JLx70/i;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v5, :cond_10

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    move-object p1, v2

    .line 293
    :goto_a
    if-ne p1, v5, :cond_11

    .line 294
    .line 295
    :goto_b
    move-object v2, v5

    .line 296
    goto :goto_d

    .line 297
    :cond_11
    :goto_c
    iget-object p1, v0, Ld1/u0;->Z:Le1/y;

    .line 298
    .line 299
    iget-object p1, p1, Le1/y;->t:Lp1/p1;

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_d
    return-object v2

    .line 307
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 308
    .line 309
    iget v1, p0, La6/g;->G:I

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    if-ne v1, v4, :cond_12

    .line 314
    .line 315
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_13
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, La6/g;->H:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landroidx/compose/material3/ab;

    .line 331
    .line 332
    iput v4, p0, La6/g;->G:I

    .line 333
    .line 334
    new-instance v1, Lr80/m;

    .line 335
    .line 336
    invoke-static {p0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v1, v4, v3}, Lr80/m;-><init>(ILv70/d;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lr80/m;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v3, p1, Landroidx/compose/material3/ab;->b:Lz/k0;

    .line 347
    .line 348
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-object v3, v3, Lz/k0;->c:Lp1/p1;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p1, Landroidx/compose/material3/ab;->c:Lr80/m;

    .line 356
    .line 357
    invoke-virtual {v1}, Lr80/m;->s()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v0, :cond_14

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    :cond_14
    :goto_e
    return-object v2

    .line 365
    :pswitch_4
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 366
    .line 367
    iget v1, p0, La6/g;->G:I

    .line 368
    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    if-ne v1, v4, :cond_15

    .line 372
    .line 373
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, La6/g;->H:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, La6/g0;

    .line 389
    .line 390
    iput v4, p0, La6/g;->G:I

    .line 391
    .line 392
    invoke-virtual {p1, p0}, La6/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v0, :cond_17

    .line 397
    .line 398
    move-object p1, v0

    .line 399
    :cond_17
    :goto_f
    return-object p1

    .line 400
    :pswitch_5
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 401
    .line 402
    iget v1, p0, La6/g;->G:I

    .line 403
    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    if-ne v1, v4, :cond_18

    .line 407
    .line 408
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_19
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, La6/g;->H:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lc6/b;

    .line 424
    .line 425
    iput v4, p0, La6/g;->G:I

    .line 426
    .line 427
    iget-object v1, p1, Lc6/b;->e:Lp70/q;

    .line 428
    .line 429
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v3, p1, Lc6/b;->f:Ljava/util/Set;

    .line 440
    .line 441
    if-nez v3, :cond_1a

    .line 442
    .line 443
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_1a
    move-object v4, v3

    .line 448
    check-cast v4, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1b

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1b
    :goto_11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1f

    .line 475
    .line 476
    iget-object v1, p1, Lc6/b;->e:Lp70/q;

    .line 477
    .line 478
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/content/SharedPreferences;

    .line 483
    .line 484
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1c

    .line 493
    .line 494
    iget-object v1, p1, Lc6/b;->c:Landroid/content/Context;

    .line 495
    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    iget-object p1, p1, Lc6/b;->d:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz p1, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    :cond_1c
    if-eqz v3, :cond_1d

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 508
    .line 509
    .line 510
    :cond_1d
    if-ne v2, v0, :cond_1e

    .line 511
    .line 512
    move-object v2, v0

    .line 513
    :cond_1e
    :goto_12
    return-object v2

    .line 514
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 515
    .line 516
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 517
    .line 518
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
