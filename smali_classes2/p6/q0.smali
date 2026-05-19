.class public final Lp6/q0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp6/q0;->F:I

    iput-object p1, p0, Lp6/q0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lp6/q0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp6/q0;->F:I

    iput-object p1, p0, Lp6/q0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lv70/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp6/q0;->F:I

    .line 3
    check-cast p1, Lx70/i;

    iput-object p1, p0, Lp6/q0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lp6/q0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp6/q0;

    .line 7
    .line 8
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyg/b0;

    .line 11
    .line 12
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lp6/q0;

    .line 23
    .line 24
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly/v1;

    .line 27
    .line 28
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ly/w1;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lp6/q0;

    .line 39
    .line 40
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkl/d;

    .line 43
    .line 44
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxj/d;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v0, Lp6/q0;

    .line 55
    .line 56
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxj/d;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lp6/q0;->G:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lp6/q0;

    .line 69
    .line 70
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lwg/d;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lp6/q0;->G:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v0, Lp6/q0;

    .line 83
    .line 84
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lp6/q0;->G:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance p1, Lp6/q0;

    .line 97
    .line 98
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfl/c0;

    .line 101
    .line 102
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lp1/g1;

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Lp6/q0;

    .line 113
    .line 114
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lp1/g1;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    new-instance v0, Lp6/q0;

    .line 129
    .line 130
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-direct {v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lp6/q0;->G:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    new-instance p1, Lp6/q0;

    .line 143
    .line 144
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lyk/p0;

    .line 147
    .line 148
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lh4/c;

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    new-instance v0, Lp6/q0;

    .line 159
    .line 160
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lx70/i;

    .line 163
    .line 164
    invoke-direct {v0, v1, p2}, Lp6/q0;-><init>(Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lp6/q0;->G:Ljava/lang/Object;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    new-instance p1, Lp6/q0;

    .line 171
    .line 172
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lsi/p2;

    .line 175
    .line 176
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lfl/c0;

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_b
    new-instance p1, Lp6/q0;

    .line 186
    .line 187
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Throwable;

    .line 190
    .line 191
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lsi/p2;

    .line 194
    .line 195
    const/4 v2, 0x6

    .line 196
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_c
    new-instance p1, Lp6/q0;

    .line 201
    .line 202
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lsi/p2;

    .line 205
    .line 206
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljk/d2;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_d
    new-instance p1, Lp6/q0;

    .line 216
    .line 217
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/io/File;

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_e
    new-instance v0, Lp6/q0;

    .line 231
    .line 232
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, v0, Lp6/q0;->G:Ljava/lang/Object;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_f
    new-instance p1, Lp6/q0;

    .line 244
    .line 245
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lqc/z0;

    .line 248
    .line 249
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lq3/o0;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_10
    new-instance p1, Lp6/q0;

    .line 259
    .line 260
    iget-object v0, p0, Lp6/q0;->G:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lqc/z0;

    .line 263
    .line 264
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lh4/c;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-direct {p1, v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_11
    new-instance v0, Lp6/q0;

    .line 274
    .line 275
    iget-object v1, p0, Lp6/q0;->H:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lp6/r0;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v0, v1, p2, v2}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v0, Lp6/q0;->G:Ljava/lang/Object;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp6/q0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp6/q0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 23
    .line 24
    check-cast p2, Lv70/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp6/q0;

    .line 31
    .line 32
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 39
    .line 40
    check-cast p2, Lv70/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp6/q0;

    .line 47
    .line 48
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 55
    .line 56
    check-cast p2, Lv70/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp6/q0;

    .line 63
    .line 64
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    check-cast p2, Lv70/d;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp6/q0;

    .line 80
    .line 81
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    check-cast p1, Lw6/l;

    .line 88
    .line 89
    check-cast p2, Lv70/d;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp6/q0;

    .line 96
    .line 97
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Lr80/c0;

    .line 105
    .line 106
    check-cast p2, Lv70/d;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp6/q0;

    .line 113
    .line 114
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_6
    check-cast p1, Lr80/c0;

    .line 121
    .line 122
    check-cast p2, Lv70/d;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp6/q0;

    .line 129
    .line 130
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :pswitch_7
    check-cast p1, Le6/a;

    .line 137
    .line 138
    check-cast p2, Lv70/d;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lp6/q0;

    .line 145
    .line 146
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_8
    check-cast p1, Lr80/c0;

    .line 153
    .line 154
    check-cast p2, Lv70/d;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lp6/q0;

    .line 161
    .line 162
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_9
    check-cast p1, Lr80/c0;

    .line 169
    .line 170
    check-cast p2, Lv70/d;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lp6/q0;

    .line 177
    .line 178
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, Lr80/c0;

    .line 186
    .line 187
    check-cast p2, Lv70/d;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lp6/q0;

    .line 194
    .line 195
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :pswitch_b
    check-cast p1, Lr80/c0;

    .line 202
    .line 203
    check-cast p2, Lv70/d;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lp6/q0;

    .line 210
    .line 211
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    check-cast p2, Lv70/d;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lp6/q0;

    .line 234
    .line 235
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :pswitch_d
    check-cast p1, Lr80/c0;

    .line 242
    .line 243
    check-cast p2, Lv70/d;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lp6/q0;

    .line 250
    .line 251
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :pswitch_e
    check-cast p1, Lr80/c0;

    .line 258
    .line 259
    check-cast p2, Lv70/d;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lp6/q0;

    .line 266
    .line 267
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_f
    check-cast p1, Lr80/c0;

    .line 275
    .line 276
    check-cast p2, Lv70/d;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lp6/q0;

    .line 283
    .line 284
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :pswitch_10
    check-cast p1, Lr80/c0;

    .line 291
    .line 292
    check-cast p2, Lv70/d;

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lp6/q0;

    .line 299
    .line 300
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :pswitch_11
    check-cast p1, Lr6/e;

    .line 307
    .line 308
    check-cast p2, Lv70/d;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lp6/q0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lp6/q0;

    .line 315
    .line 316
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lp6/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp6/q0;->F:I

    .line 4
    .line 5
    const-string v2, "palettes_api"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    iget-object v6, v1, Lp6/q0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyg/b0;

    .line 24
    .line 25
    iget-object v0, v0, Lyg/b0;->b:Lwg/d;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "updatedFonts"

    .line 33
    .line 34
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lwg/d;->c:Lu80/u1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v6}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ly/v1;

    .line 54
    .line 55
    iget-object v2, v0, Ly/v1;->g:Lc2/v;

    .line 56
    .line 57
    invoke-virtual {v2}, Lc2/v;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v0, Ly/v1;->b:Ly/h2;

    .line 64
    .line 65
    iget-object v2, v2, Ly/h2;->M:Lc2/y;

    .line 66
    .line 67
    iget-object v0, v0, Ly/v1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lc2/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5

    .line 73
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkl/d;

    .line 81
    .line 82
    iget-object v7, v0, Lkl/d;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v7, v0, Lkl/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    check-cast v6, Lxj/d;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v7, v6, Lxj/d;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v3, v6, Lxj/d;->c:Lt90/d;

    .line 108
    .line 109
    sget-object v6, Lkl/d;->Companion:Lkl/c;

    .line 110
    .line 111
    sget-object v7, Lvj/f;->Companion:Lvj/e;

    .line 112
    .line 113
    invoke-virtual {v7}, Lvj/e;->serializer()Lo90/b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lo90/b;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v0}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "getBytes(...)"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static {v2, v4}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v2, v3}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_1
    return-object v5

    .line 159
    :pswitch_2
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lr80/c0;

    .line 162
    .line 163
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v6, Lxj/d;

    .line 169
    .line 170
    :try_start_5
    iget-object v0, v6, Lxj/d;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, La/a;->V(Ljava/io/InputStream;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v6, Lxj/d;->c:Lt90/d;

    .line 194
    .line 195
    sget-object v4, Lkl/d;->Companion:Lkl/c;

    .line 196
    .line 197
    sget-object v5, Lvj/f;->Companion:Lvj/e;

    .line 198
    .line 199
    invoke-virtual {v5}, Lvj/e;->serializer()Lo90/b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lo90/b;

    .line 208
    .line 209
    invoke-virtual {v3, v0, v4}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lkl/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object v4, v0

    .line 220
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    :try_start_9
    invoke-static {v3, v4}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 226
    :goto_2
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_2
    iget-object v0, v6, Lxj/d;->b:Lfi/e0;

    .line 238
    .line 239
    iget-object v3, v6, Lxj/d;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lfi/e0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, v6, Lxj/d;->c:Lt90/d;

    .line 249
    .line 250
    sget-object v3, Lkl/d;->Companion:Lkl/c;

    .line 251
    .line 252
    sget-object v4, Lvj/f;->Companion:Lvj/e;

    .line 253
    .line 254
    invoke-virtual {v4}, Lvj/e;->serializer()Lo90/b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lo90/b;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lkl/d;

    .line 269
    .line 270
    :goto_4
    return-object v0

    .line 271
    :pswitch_3
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v6, Lwg/d;

    .line 281
    .line 282
    iget-object v2, v6, Lwg/d;->c:Lu80/u1;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_4
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lw6/l;

    .line 296
    .line 297
    check-cast v6, Landroidx/glance/session/SessionWorker;

    .line 298
    .line 299
    iget-object v2, v6, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v0, Lw6/l;->a:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp6/l;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_5
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v6, Lp1/g1;

    .line 316
    .line 317
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lfl/c0;

    .line 320
    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    invoke-virtual {v0}, Lfl/c0;->k()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_3
    invoke-interface {v6, v4}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v6, Lp1/g1;

    .line 337
    .line 338
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v6, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_7
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Le6/a;

    .line 349
    .line 350
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "KEY_SEEN_APP_MESSAGES_IDS"

    .line 356
    .line 357
    invoke-static {v2}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v6}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v5

    .line 370
    :pswitch_8
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lyk/p0;

    .line 378
    .line 379
    new-instance v2, Lyk/l;

    .line 380
    .line 381
    check-cast v6, Lh4/c;

    .line 382
    .line 383
    invoke-direct {v2, v6}, Lyk/l;-><init>(Lh4/c;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lyk/p0;->e0(Lyk/u;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_9
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lr80/c0;

    .line 398
    .line 399
    invoke-interface {v0}, Lr80/c0;->h()Lv70/i;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Lv70/e;->F:Lv70/e;

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Lv70/f;

    .line 413
    .line 414
    new-instance v2, Lr80/s;

    .line 415
    .line 416
    invoke-direct {v2}, Lr80/s;-><init>()V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lr80/d0;->I:Lr80/d0;

    .line 420
    .line 421
    new-instance v5, Lq0/g;

    .line 422
    .line 423
    check-cast v6, Lx70/i;

    .line 424
    .line 425
    invoke-direct {v5, v2, v6, v4}, Lq0/g;-><init>(Lr80/s;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Lr80/c1;->F:Lr80/c1;

    .line 429
    .line 430
    invoke-static {v6, v0, v3, v5}, Lr80/e0;->t(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 431
    .line 432
    .line 433
    :catch_1
    invoke-virtual {v2}, Lr80/p1;->c0()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_4

    .line 438
    .line 439
    :try_start_a
    new-instance v3, Lpm/h;

    .line 440
    .line 441
    const/16 v5, 0x9

    .line 442
    .line 443
    invoke-direct {v3, v2, v4, v5}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lr80/e0;->y(Lv70/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 450
    goto :goto_5

    .line 451
    :cond_4
    invoke-virtual {v2}, Lr80/p1;->M()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_5
    return-object v0

    .line 456
    :pswitch_a
    check-cast v6, Lfl/c0;

    .line 457
    .line 458
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lsi/p2;

    .line 466
    .line 467
    iget-object v0, v0, Lsi/p2;->l0:Lu80/u1;

    .line 468
    .line 469
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lfl/c0;

    .line 474
    .line 475
    if-eqz v2, :cond_5

    .line 476
    .line 477
    invoke-virtual {v2}, Lfl/c0;->k()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_5
    invoke-virtual {v6}, Lfl/c0;->k()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_7

    .line 490
    .line 491
    :cond_6
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v3, v2

    .line 496
    check-cast v3, Lfl/c0;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v6}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_6

    .line 503
    .line 504
    :cond_7
    return-object v5

    .line 505
    :pswitch_b
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    .line 516
    .line 517
    check-cast v6, Lsi/p2;

    .line 518
    .line 519
    iget-object v0, v6, Lsi/p2;->n0:Lu80/u1;

    .line 520
    .line 521
    :cond_8
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v6, v2

    .line 526
    check-cast v6, Lhk/b;

    .line 527
    .line 528
    const/16 v41, -0x4001

    .line 529
    .line 530
    const/16 v42, 0x3f

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    sget-object v20, Lwk/j;->c:Lwk/j;

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const-wide/16 v25, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const-wide/16 v30, 0x0

    .line 568
    .line 569
    const/16 v32, 0x0

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    const/16 v35, 0x0

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const/16 v37, 0x0

    .line 580
    .line 581
    const/16 v38, 0x0

    .line 582
    .line 583
    const/16 v39, 0x0

    .line 584
    .line 585
    const/16 v40, 0x0

    .line 586
    .line 587
    invoke-static/range {v6 .. v42}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v0, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    return-object v5

    .line 598
    :pswitch_c
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lsi/p2;

    .line 606
    .line 607
    iget-object v0, v0, Lsi/p2;->n0:Lu80/u1;

    .line 608
    .line 609
    move-object v2, v6

    .line 610
    check-cast v2, Ljk/d2;

    .line 611
    .line 612
    :cond_9
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object v6, v3

    .line 617
    check-cast v6, Lhk/b;

    .line 618
    .line 619
    iget-object v4, v2, Ljk/d2;->a:Lni/d;

    .line 620
    .line 621
    iget-object v4, v4, Lni/d;->b:Ljava/lang/String;

    .line 622
    .line 623
    const v41, -0x40000001    # -1.9999999f

    .line 624
    .line 625
    .line 626
    const/16 v42, 0x3f

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const-wide/16 v25, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const-wide/16 v30, 0x0

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v35, 0x0

    .line 670
    .line 671
    const/16 v36, 0x0

    .line 672
    .line 673
    const/16 v37, 0x0

    .line 674
    .line 675
    const/16 v38, 0x0

    .line 676
    .line 677
    const/16 v39, 0x0

    .line 678
    .line 679
    const/16 v40, 0x0

    .line 680
    .line 681
    move-object/from16 v34, v4

    .line 682
    .line 683
    invoke-static/range {v6 .. v42}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v0, v3, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_9

    .line 692
    .line 693
    return-object v5

    .line 694
    :pswitch_d
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :try_start_b
    new-instance v0, Ljava/net/URL;

    .line 700
    .line 701
    iget-object v2, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 709
    .line 710
    .line 711
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 712
    :try_start_c
    new-instance v7, Ljava/io/FileOutputStream;

    .line 713
    .line 714
    check-cast v6, Ljava/io/File;

    .line 715
    .line 716
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 717
    .line 718
    .line 719
    const/16 v0, 0x2000

    .line 720
    .line 721
    :try_start_d
    new-array v0, v0, [B

    .line 722
    .line 723
    :goto_6
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const/4 v6, -0x1

    .line 728
    if-eq v4, v6, :cond_a

    .line 729
    .line 730
    invoke-virtual {v7, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :catchall_5
    move-exception v0

    .line 735
    :goto_7
    move-object v4, v2

    .line 736
    goto :goto_8

    .line 737
    :cond_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 738
    .line 739
    .line 740
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 741
    .line 742
    .line 743
    :catch_2
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 744
    .line 745
    .line 746
    :catch_3
    return-object v5

    .line 747
    :catchall_6
    move-exception v0

    .line 748
    move-object v7, v4

    .line 749
    goto :goto_7

    .line 750
    :catchall_7
    move-exception v0

    .line 751
    move-object v7, v4

    .line 752
    :goto_8
    if-eqz v4, :cond_b

    .line 753
    .line 754
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 755
    .line 756
    .line 757
    :catch_4
    :cond_b
    if-eqz v7, :cond_c

    .line 758
    .line 759
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 760
    .line 761
    .line 762
    :catch_5
    :cond_c
    throw v0

    .line 763
    :pswitch_e
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 764
    .line 765
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lr80/c0;

    .line 771
    .line 772
    invoke-interface {v0}, Lr80/c0;->h()Lv70/i;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    :try_start_12
    new-instance v2, Lr80/c2;

    .line 779
    .line 780
    invoke-direct {v2}, Lr80/c2;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v2}, Lr80/e0;->p(Lr80/i1;Lr80/l1;)Lr80/r0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v2, Lr80/c2;->K:Lr80/r0;

    .line 792
    .line 793
    sget-object v0, Lr80/c2;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 794
    .line 795
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_f

    .line 800
    .line 801
    const/4 v0, 0x2

    .line 802
    if-eq v5, v0, :cond_10

    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    if-ne v5, v0, :cond_e

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_e
    invoke-static {v5}, Lr80/c2;->m(I)V

    .line 809
    .line 810
    .line 811
    throw v4

    .line 812
    :cond_f
    invoke-virtual {v0, v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 813
    .line 814
    .line 815
    move-result v5
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6

    .line 816
    if-eqz v5, :cond_d

    .line 817
    .line 818
    :cond_10
    :goto_9
    :try_start_13
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 822
    :try_start_14
    invoke-virtual {v2}, Lr80/c2;->l()V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :catch_6
    move-exception v0

    .line 827
    goto :goto_a

    .line 828
    :catchall_8
    move-exception v0

    .line 829
    invoke-virtual {v2}, Lr80/c2;->l()V

    .line 830
    .line 831
    .line 832
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_6

    .line 833
    :goto_a
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 834
    .line 835
    const-string v3, "Blocking call was interrupted due to parent cancellation"

    .line 836
    .line 837
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :pswitch_f
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 846
    .line 847
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lqc/z0;

    .line 853
    .line 854
    new-instance v2, Lqc/e0;

    .line 855
    .line 856
    check-cast v6, Lq3/o0;

    .line 857
    .line 858
    invoke-direct {v2, v6}, Lqc/e0;-><init>(Lq3/o0;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lqc/z0;->j0(Lqc/f0;)V

    .line 862
    .line 863
    .line 864
    return-object v5

    .line 865
    :pswitch_10
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 866
    .line 867
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lqc/z0;

    .line 873
    .line 874
    new-instance v2, Lqc/q;

    .line 875
    .line 876
    check-cast v6, Lh4/c;

    .line 877
    .line 878
    invoke-direct {v2, v6}, Lqc/q;-><init>(Lh4/c;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2}, Lqc/z0;->j0(Lqc/f0;)V

    .line 882
    .line 883
    .line 884
    return-object v5

    .line 885
    :pswitch_11
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 886
    .line 887
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Lp6/q0;->G:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lr6/e;

    .line 893
    .line 894
    const/4 v2, 0x5

    .line 895
    invoke-virtual {v0, v2}, Lr6/e;->b(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Landroidx/glance/appwidget/protobuf/u;

    .line 900
    .line 901
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/u;->F:Landroidx/glance/appwidget/protobuf/w;

    .line 902
    .line 903
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_11

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_11
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/u;->c()V

    .line 911
    .line 912
    .line 913
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 914
    .line 915
    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_b
    check-cast v6, Lp6/r0;

    .line 919
    .line 920
    check-cast v2, Lr6/d;

    .line 921
    .line 922
    iget-object v0, v2, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 923
    .line 924
    check-cast v0, Lr6/e;

    .line 925
    .line 926
    invoke-virtual {v0}, Lr6/e;->p()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/u;->c()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 934
    .line 935
    check-cast v3, Lr6/e;

    .line 936
    .line 937
    invoke-static {v3, v0}, Lr6/e;->m(Lr6/e;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/u;->c()V

    .line 941
    .line 942
    .line 943
    iget-object v0, v2, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 944
    .line 945
    check-cast v0, Lr6/e;

    .line 946
    .line 947
    invoke-static {v0}, Lr6/e;->l(Lr6/e;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v6, Lp6/r0;->b:Ljava/util/LinkedHashMap;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_13

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/util/Map$Entry;

    .line 973
    .line 974
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Lr6/i;

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    iget-object v5, v6, Lp6/r0;->e:Ljava/util/LinkedHashSet;

    .line 991
    .line 992
    new-instance v7, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_12

    .line 1002
    .line 1003
    invoke-static {}, Lr6/g;->o()Lr6/f;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/u;->c()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v5, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 1011
    .line 1012
    check-cast v7, Lr6/g;

    .line 1013
    .line 1014
    invoke-static {v7, v4}, Lr6/g;->k(Lr6/g;Lr6/i;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/u;->c()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v5, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 1021
    .line 1022
    check-cast v4, Lr6/g;

    .line 1023
    .line 1024
    invoke-static {v4, v3}, Lr6/g;->l(Lr6/g;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/u;->c()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/u;->G:Landroidx/glance/appwidget/protobuf/w;

    .line 1031
    .line 1032
    check-cast v3, Lr6/e;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/u;->a()Landroidx/glance/appwidget/protobuf/w;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Lr6/g;

    .line 1039
    .line 1040
    invoke-static {v3, v4}, Lr6/e;->k(Lr6/e;Lr6/g;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_13
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/u;->a()Landroidx/glance/appwidget/protobuf/w;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
