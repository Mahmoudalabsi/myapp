.class public final Lf0/y2;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic G:I

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/e0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/y2;->G:I

    .line 1
    iput-wide p1, p0, Lf0/y2;->H:J

    iput-object p3, p0, Lf0/y2;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/u;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf0/y2;->G:I

    iput-object p1, p0, Lf0/y2;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lf0/y2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/y2;

    .line 7
    .line 8
    iget-wide v1, p0, Lf0/y2;->H:J

    .line 9
    .line 10
    iget-object v3, p0, Lf0/y2;->K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lf0/y2;-><init>(JLkotlin/jvm/internal/e0;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lf0/y2;->J:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lf0/y2;

    .line 21
    .line 22
    iget-object v1, p0, Lf0/y2;->K:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lz2/u;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, p2, v2}, Lf0/y2;-><init>(Lz2/u;Lv70/d;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lf0/y2;->J:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lf0/y2;

    .line 34
    .line 35
    iget-object v1, p0, Lf0/y2;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lz2/u;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, p2, v2}, Lf0/y2;-><init>(Lz2/u;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lf0/y2;->J:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/y2;->G:I

    .line 2
    .line 3
    check-cast p1, Lz2/m0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/y2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/y2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/y2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/y2;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0/y2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/y2;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf0/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf0/y2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/y2;->K:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v2, p0, Lf0/y2;->I:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lz2/m0;

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lz2/m0;

    .line 41
    .line 42
    iget-wide v4, p0, Lf0/y2;->H:J

    .line 43
    .line 44
    new-instance v2, La2/b;

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v6, v0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lf0/y2;->I:I

    .line 54
    .line 55
    invoke-static {p1, v4, v5, v2, p0}, Lf0/m0;->d(Lz2/m0;JLa2/b;Lx70/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    move-object p1, v2

    .line 64
    :goto_0
    check-cast p1, Lz2/u;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide v2, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 69
    .line 70
    const-wide v4, 0x7fffffff7fffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lh1/i;->G:Lh1/i;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, v1, Lz2/m0;->K:Lz2/n0;

    .line 89
    .line 90
    iget-object p1, p1, Lz2/n0;->Y:Lz2/l;

    .line 91
    .line 92
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lz2/u;

    .line 99
    .line 100
    invoke-static {p1}, Lz2/j0;->e(Lz2/u;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lh1/i;->F:Lh1/i;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, Lh1/i;->I:Lh1/i;

    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lz2/m0;

    .line 118
    .line 119
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 120
    .line 121
    iget v2, p0, Lf0/y2;->I:I

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    iget-wide v4, p0, Lf0/y2;->H:J

    .line 129
    .line 130
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lf0/y2;->K:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lz2/u;

    .line 148
    .line 149
    iget-wide v4, p1, Lz2/u;->b:J

    .line 150
    .line 151
    invoke-virtual {v0}, Lz2/m0;->j()Lg3/h3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-wide/16 v6, 0x28

    .line 159
    .line 160
    add-long/2addr v6, v4

    .line 161
    move-wide v4, v6

    .line 162
    :cond_7
    iput-object v0, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v4, p0, Lf0/y2;->H:J

    .line 165
    .line 166
    iput v3, p0, Lf0/y2;->I:I

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-static {v0, p0, p1}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    check-cast p1, Lz2/u;

    .line 177
    .line 178
    iget-wide v6, p1, Lz2/u;->b:J

    .line 179
    .line 180
    cmp-long v2, v6, v4

    .line 181
    .line 182
    if-ltz v2, :cond_7

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    :goto_3
    return-object v1

    .line 186
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 187
    .line 188
    iget v1, p0, Lf0/y2;->I:I

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    if-ne v1, v2, :cond_9

    .line 194
    .line 195
    iget-wide v3, p0, Lf0/y2;->H:J

    .line 196
    .line 197
    iget-object v1, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lz2/m0;

    .line 200
    .line 201
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lz2/m0;

    .line 219
    .line 220
    iget-object v1, p0, Lf0/y2;->K:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lz2/u;

    .line 223
    .line 224
    iget-wide v3, v1, Lz2/u;->b:J

    .line 225
    .line 226
    invoke-virtual {p1}, Lz2/m0;->j()Lg3/h3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-wide/16 v5, 0x28

    .line 234
    .line 235
    add-long/2addr v5, v3

    .line 236
    move-object v1, p1

    .line 237
    move-wide v3, v5

    .line 238
    :cond_b
    iput-object v1, p0, Lf0/y2;->J:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v3, p0, Lf0/y2;->H:J

    .line 241
    .line 242
    iput v2, p0, Lf0/y2;->I:I

    .line 243
    .line 244
    const/4 p1, 0x3

    .line 245
    invoke-static {v1, p0, p1}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_c

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    :goto_4
    check-cast p1, Lz2/u;

    .line 253
    .line 254
    iget-wide v5, p1, Lz2/u;->b:J

    .line 255
    .line 256
    cmp-long v5, v5, v3

    .line 257
    .line 258
    if-ltz v5, :cond_b

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    :goto_5
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
