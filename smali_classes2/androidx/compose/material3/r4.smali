.class public final Landroidx/compose/material3/r4;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lz/b;


# direct methods
.method public synthetic constructor <init>(Lz/b;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/r4;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/material3/r4;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/r4;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/r4;-><init>(Lz/b;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/r4;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/r4;-><init>(Lz/b;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/r4;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/material3/r4;-><init>(Lz/b;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/r4;->F:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/r4;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material3/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/material3/r4;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/material3/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/material3/r4;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/material3/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/r4;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/r4;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move p1, v2

    .line 32
    new-instance v2, Ljava/lang/Float;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    const v1, 0x44bb8000    # 1500.0f

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v1, v3, v5}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput p1, p0, Landroidx/compose/material3/r4;->G:I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    move-object v6, p0

    .line 68
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 69
    .line 70
    iget v1, v6, Landroidx/compose/material3/r4;->G:I

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x1f4

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    const/4 v12, 0x2

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    if-eq v1, v12, :cond_4

    .line 85
    .line 86
    if-ne v1, v11, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move p1, v2

    .line 112
    new-instance v2, Ljava/lang/Float;

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v9, v13, v8}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput p1, v6, Landroidx/compose/material3/r4;->G:I

    .line 124
    .line 125
    iget-object v1, v6, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_2
    iput v12, v6, Landroidx/compose/material3/r4;->G:I

    .line 139
    .line 140
    const-wide/16 v1, 0x1f4

    .line 141
    .line 142
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/Float;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9, v13, v8}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput v11, v6, Landroidx/compose/material3/r4;->G:I

    .line 160
    .line 161
    iget-object v1, v6, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 175
    .line 176
    :goto_5
    return-object v0

    .line 177
    :pswitch_1
    move-object v6, p0

    .line 178
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 179
    .line 180
    iget v1, v6, Landroidx/compose/material3/r4;->G:I

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    if-ne v1, v2, :cond_a

    .line 186
    .line 187
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move p1, v2

    .line 203
    new-instance v2, Ljava/lang/Float;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput p1, v6, Landroidx/compose/material3/r4;->G:I

    .line 210
    .line 211
    iget-object v1, v6, Landroidx/compose/material3/r4;->H:Lz/b;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v7, 0xe

    .line 217
    .line 218
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 226
    .line 227
    :goto_7
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
