.class public final Lha/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:F

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lha/i;->F:I

    iput-object p1, p0, Lha/i;->I:Ljava/lang/Object;

    iput p2, p0, Lha/i;->H:F

    iput-object p3, p0, Lha/i;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lsi/p2;Lni/j;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lha/i;->F:I

    .line 2
    iput-object p1, p0, Lha/i;->I:Ljava/lang/Object;

    iput-object p2, p0, Lha/i;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lha/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lha/i;

    .line 7
    .line 8
    iget-object v1, p0, Lha/i;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsi/p2;

    .line 11
    .line 12
    iget-object v2, p0, Lha/i;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lni/j;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lha/i;-><init>(Lsi/p2;Lni/j;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lha/i;->H:F

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v1, Lha/i;

    .line 29
    .line 30
    iget-object p1, p0, Lha/i;->I:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ln60/d;

    .line 34
    .line 35
    iget v3, p0, Lha/i;->H:F

    .line 36
    .line 37
    iget-object p1, p0, Lha/i;->J:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lz/i;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lha/i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lv70/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object v6, p2

    .line 49
    new-instance v2, Lha/i;

    .line 50
    .line 51
    iget-object p1, p0, Lha/i;->I:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lhi/k;

    .line 55
    .line 56
    iget v4, p0, Lha/i;->H:F

    .line 57
    .line 58
    iget-object p1, p0, Lha/i;->J:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lz/i;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct/range {v2 .. v7}, Lha/i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lv70/d;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    move-object v6, p2

    .line 69
    new-instance v2, Lha/i;

    .line 70
    .line 71
    iget-object p1, p0, Lha/i;->I:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lz/z0;

    .line 75
    .line 76
    iget v4, p0, Lha/i;->H:F

    .line 77
    .line 78
    iget-object p1, p0, Lha/i;->J:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lga/g;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v2 .. v7}, Lha/i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lv70/d;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
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
    iget v0, p0, Lha/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lv70/d;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lha/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lha/i;

    .line 23
    .line 24
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lha/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 32
    .line 33
    check-cast p2, Lv70/d;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lha/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lha/i;

    .line 40
    .line 41
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lha/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 49
    .line 50
    check-cast p2, Lv70/d;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lha/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lha/i;

    .line 57
    .line 58
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lha/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 66
    .line 67
    check-cast p2, Lv70/d;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lha/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lha/i;

    .line 74
    .line 75
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lha/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lha/i;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 5
    .line 6
    iget-object v3, p0, Lha/i;->J:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, p0, Lha/i;->I:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lsi/p2;

    .line 17
    .line 18
    iget v0, p0, Lha/i;->H:F

    .line 19
    .line 20
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 21
    .line 22
    iget v8, p0, Lha/i;->G:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, Lsi/p2;->o0:Lu80/e1;

    .line 42
    .line 43
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 44
    .line 45
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lhk/b;

    .line 50
    .line 51
    iget-object p1, p1, Lhk/b;->B:Lp70/l;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v1

    .line 61
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Float;F)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 68
    .line 69
    sget-object p1, Lw80/n;->a:Ls80/c;

    .line 70
    .line 71
    iget-object p1, p1, Ls80/c;->K:Ls80/c;

    .line 72
    .line 73
    new-instance v4, Lf0/z1;

    .line 74
    .line 75
    check-cast v3, Lni/j;

    .line 76
    .line 77
    invoke-direct {v4, v5, v3, v0, v1}, Lf0/z1;-><init>(Lsi/p2;Lni/j;FLv70/d;)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lha/i;->H:F

    .line 81
    .line 82
    iput v6, p0, Lha/i;->G:I

    .line 83
    .line 84
    invoke-static {p1, v4, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v7, :cond_3

    .line 89
    .line 90
    move-object v2, v7

    .line 91
    :cond_3
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 93
    .line 94
    iget v1, p0, Lha/i;->G:I

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-ne v1, v6, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v8, p0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Ln60/d;

    .line 115
    .line 116
    iget-object p1, v5, Ln60/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Lz/b;

    .line 120
    .line 121
    iget p1, p0, Lha/i;->H:F

    .line 122
    .line 123
    new-instance v8, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    move-object v9, v3

    .line 129
    check-cast v9, Lz/i;

    .line 130
    .line 131
    iput v6, p0, Lha/i;->G:I

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    move-object v12, p0

    .line 138
    invoke-static/range {v7 .. v13}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v8, v12

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    :cond_6
    :goto_2
    return-object v2

    .line 147
    :pswitch_1
    move-object v8, p0

    .line 148
    iget v0, v8, Lha/i;->H:F

    .line 149
    .line 150
    move-object v10, v5

    .line 151
    check-cast v10, Lhi/k;

    .line 152
    .line 153
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 154
    .line 155
    iget v5, v8, Lha/i;->G:I

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v10, Lhi/k;->h:Lz/b;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v1}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v3

    .line 180
    iget-object v3, v10, Lhi/k;->h:Lz/b;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Lz/i;

    .line 189
    .line 190
    new-instance v7, Lcf/c;

    .line 191
    .line 192
    invoke-direct {v7, v10, v0, v6}, Lcf/c;-><init>(Lhi/k;FI)V

    .line 193
    .line 194
    .line 195
    iput v6, v8, Lha/i;->G:I

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v9, 0x4

    .line 199
    invoke-static/range {v3 .. v9}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v11, :cond_9

    .line 204
    .line 205
    move-object v2, v11

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_3
    iget-object p1, v10, Lhi/k;->j:Lz/b;

    .line 208
    .line 209
    iget v0, v10, Lhi/k;->b:F

    .line 210
    .line 211
    new-instance v1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    iget v0, v10, Lhi/k;->c:F

    .line 217
    .line 218
    new-instance v3, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v3}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v2

    .line 227
    :pswitch_2
    move-object v8, p0

    .line 228
    move-object v1, v3

    .line 229
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 230
    .line 231
    iget v3, v8, Lha/i;->G:I

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    if-ne v3, v6, :cond_a

    .line 236
    .line 237
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v5, Lz/z0;

    .line 251
    .line 252
    iget p1, v8, Lha/i;->H:F

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lga/g;

    .line 256
    .line 257
    iput v6, v8, Lha/i;->G:I

    .line 258
    .line 259
    invoke-virtual {v5, p1, v3, p0}, Lz/z0;->F(FLjava/lang/Object;Lx70/i;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_c

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    :cond_c
    :goto_5
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
