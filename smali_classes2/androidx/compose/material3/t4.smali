.class public final Landroidx/compose/material3/t4;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/t4;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/t4;->H:F

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
    .locals 3

    .line 1
    iget p1, p0, Landroidx/compose/material3/t4;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/t4;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxk/v;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material3/t4;->H:F

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/material3/t4;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/t4;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll1/s;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/material3/t4;->H:F

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/material3/t4;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/t4;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhi/k;

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material3/t4;->H:F

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/material3/t4;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Landroidx/compose/material3/t4;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/material3/w6;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/material3/t4;->H:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/compose/material3/t4;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
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
    iget v0, p0, Landroidx/compose/material3/t4;->F:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/t4;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/material3/t4;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/material3/t4;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/material3/t4;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/material3/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/t4;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/t4;->G:I

    .line 9
    .line 10
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lxk/v;

    .line 36
    .line 37
    iput v3, p0, Landroidx/compose/material3/t4;->G:I

    .line 38
    .line 39
    iget-object p1, p1, Lxk/v;->d:Ll1/s;

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/material3/t4;->H:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Ll1/s;->l(FLx70/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p1, v2

    .line 51
    :goto_0
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/material3/t4;->G:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ll1/s;

    .line 81
    .line 82
    iput v2, p0, Landroidx/compose/material3/t4;->G:I

    .line 83
    .line 84
    iget v1, p0, Landroidx/compose/material3/t4;->H:F

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Ll1/s;->l(FLx70/i;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/material3/t4;->G:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lhi/k;

    .line 123
    .line 124
    iget-object p1, p1, Lhi/k;->h:Lz/b;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/Float;

    .line 127
    .line 128
    iget v3, p0, Landroidx/compose/material3/t4;->H:F

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Landroidx/compose/material3/t4;->G:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    :goto_5
    return-object v0

    .line 145
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 146
    .line 147
    iget v1, p0, Landroidx/compose/material3/t4;->G:I

    .line 148
    .line 149
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    if-ne v1, v3, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v0, v2

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/compose/material3/t4;->I:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroidx/compose/material3/w6;

    .line 175
    .line 176
    iput v3, p0, Landroidx/compose/material3/t4;->G:I

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 179
    .line 180
    iget-object v1, p1, Ll1/s;->d:Lp1/p1;

    .line 181
    .line 182
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Ll1/s;->i()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget v4, p0, Landroidx/compose/material3/t4;->H:F

    .line 191
    .line 192
    invoke-virtual {p1, v3, v4, v1}, Ll1/s;->d(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v5, p1, Ll1/s;->c:Lg80/b;

    .line 197
    .line 198
    invoke-interface {v5, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v5, :cond_f

    .line 210
    .line 211
    new-instance v1, Ll1/g;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v1, p1, v4, v6, v5}, Ll1/g;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lb0/q1;->F:Lb0/q1;

    .line 218
    .line 219
    invoke-virtual {p1, v3, v4, v1, p0}, Ll1/s;->b(Ljava/lang/Object;Lb0/q1;Lg80/e;Lx70/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move-object p1, v2

    .line 227
    :goto_6
    if-ne p1, v0, :cond_e

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    move-object p1, v2

    .line 231
    goto :goto_8

    .line 232
    :cond_f
    new-instance v3, Ll1/g;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v3, p1, v4, v6, v5}, Ll1/g;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lb0/q1;->F:Lb0/q1;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v4, v3, p0}, Ll1/s;->b(Ljava/lang/Object;Lb0/q1;Lg80/e;Lx70/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    move-object p1, v2

    .line 248
    :goto_7
    if-ne p1, v0, :cond_e

    .line 249
    .line 250
    :goto_8
    if-ne p1, v0, :cond_11

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_11
    move-object p1, v2

    .line 254
    :goto_9
    if-ne p1, v0, :cond_a

    .line 255
    .line 256
    :goto_a
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
