.class public final Lfl/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfl/i0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfl/i0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl/i0;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/g3;

    .line 11
    .line 12
    iget-object v2, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lul/l;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lfl/i0;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Lu80/i;

    .line 36
    .line 37
    new-instance v1, Laf/g;

    .line 38
    .line 39
    iget-object v2, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Li20/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v2}, Laf/g;-><init>(Lv70/d;Li20/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lu80/a1;->F:Lu80/a1;

    .line 48
    .line 49
    invoke-static {v1, v2, p1, p2, v0}, Lv80/u;->a(Lg80/d;Lkotlin/jvm/functions/Function0;Lu80/j;Lv70/d;[Lu80/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu80/w;

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/material3/g3;

    .line 66
    .line 67
    iget-object v2, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Lu80/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    :goto_2
    return-object p1

    .line 88
    :pswitch_2
    instance-of v0, p2, Lu80/f0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lu80/f0;

    .line 94
    .line 95
    iget v1, v0, Lu80/f0;->G:I

    .line 96
    .line 97
    const/high16 v2, -0x80000000

    .line 98
    .line 99
    and-int v3, v1, v2

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, v0, Lu80/f0;->G:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v0, Lu80/f0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lu80/f0;-><init>(Lfl/i0;Lv70/d;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p2, v0, Lu80/f0;->F:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 115
    .line 116
    iget v2, v0, Lu80/f0;->G:I

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-ne v2, v3, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Lu80/f0;->I:Landroidx/compose/material3/g3;

    .line 124
    .line 125
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv80/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move-exception p2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lu80/u;

    .line 145
    .line 146
    new-instance v2, Landroidx/compose/material3/g3;

    .line 147
    .line 148
    iget-object v4, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, La6/r;

    .line 151
    .line 152
    const/16 v5, 0xe

    .line 153
    .line 154
    invoke-direct {v2, v5, v4, p1}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    iput-object v2, v0, Lu80/f0;->I:Landroidx/compose/material3/g3;

    .line 158
    .line 159
    iput v3, v0, Lu80/f0;->G:I

    .line 160
    .line 161
    invoke-virtual {p2, v2, v0}, Lu80/u;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catch Lv80/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_1
    move-exception p2

    .line 169
    move-object p1, v2

    .line 170
    :goto_4
    iget-object v1, p2, Lv80/a;->F:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v1, p1, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lr80/e0;->i(Lv70/i;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    :cond_7
    throw p2

    .line 185
    :pswitch_3
    iget-object v0, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lu80/i;

    .line 188
    .line 189
    new-instance v1, Landroidx/compose/material3/g3;

    .line 190
    .line 191
    iget-object v2, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lne/d;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 205
    .line 206
    if-ne p1, p2, :cond_8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 210
    .line 211
    :goto_7
    return-object p1

    .line 212
    :pswitch_4
    iget-object v0, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lu80/f1;

    .line 215
    .line 216
    new-instance v1, Landroidx/compose/material3/g3;

    .line 217
    .line 218
    iget-object v2, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lv70/i;

    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    invoke-direct {v1, v3, p1, v2}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, p2}, Lu80/f1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 232
    .line 233
    if-ne p1, p2, :cond_9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 237
    .line 238
    :goto_8
    return-object p1

    .line 239
    :pswitch_5
    iget-object v0, p0, Lfl/i0;->G:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, [Lu80/i;

    .line 242
    .line 243
    new-instance v1, Ldc/h;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, v2, v0}, Ldc/h;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lfl/h0;

    .line 250
    .line 251
    iget-object v3, p0, Lfl/i0;->H:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lsi/q;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-direct {v2, v4, v3}, Lfl/h0;-><init>(Lv70/d;Lsi/q;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, p1, p2, v0}, Lv80/u;->a(Lg80/d;Lkotlin/jvm/functions/Function0;Lu80/j;Lv70/d;[Lu80/i;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 264
    .line 265
    if-ne p1, p2, :cond_a

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 269
    .line 270
    :goto_9
    return-object p1

    .line 271
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
