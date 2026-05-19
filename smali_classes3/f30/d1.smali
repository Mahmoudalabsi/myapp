.class public final Lf30/d1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public K:Ld30/l;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld30/l;Lf30/p;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf30/d1;->F:I

    .line 1
    iput-object p1, p0, Lf30/d1;->L:Ljava/lang/Object;

    iput-object p2, p0, Lf30/d1;->M:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lf30/k;Ld30/l;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf30/d1;->F:I

    .line 2
    iput-object p1, p0, Lf30/d1;->M:Ljava/lang/Object;

    iput-object p2, p0, Lf30/d1;->K:Ld30/l;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf30/d1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v0, p0, Lf30/d1;->G:I

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lf30/k;

    .line 34
    .line 35
    iget-object v1, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld30/e1;

    .line 38
    .line 39
    iget-object v2, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ld30/q1;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v0

    .line 47
    move-object v3, v1

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lg30/u3;

    .line 57
    .line 58
    iget-object v0, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ld30/q1;

    .line 62
    .line 63
    iget-object v0, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ld30/e1;

    .line 67
    .line 68
    iget-object v0, p0, Lf30/d1;->L:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ld30/o;

    .line 72
    .line 73
    iget-object v0, p0, Lf30/d1;->M:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lf30/k;

    .line 77
    .line 78
    iget-object v0, p0, Lf30/d1;->K:Ld30/l;

    .line 79
    .line 80
    check-cast v0, Lf30/u0;

    .line 81
    .line 82
    iget-object v0, v0, Lf30/u0;->F:Lg30/u3;

    .line 83
    .line 84
    iput-object v8, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v9, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lf30/d1;->G:I

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    sget-object v0, Lf30/o;->a:Lf30/o;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lf30/o;->a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v2, v8

    .line 104
    :goto_0
    move-object v1, v0

    .line 105
    check-cast v1, Lg30/u3;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, p0, Lf30/d1;->G:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v5, p0

    .line 118
    move-object v0, v9

    .line 119
    invoke-interface/range {v0 .. v5}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 127
    .line 128
    :goto_2
    return-object v6

    .line 129
    :pswitch_0
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 130
    .line 131
    iget v0, p0, Lf30/d1;->G:I

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    if-ne v0, v6, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    iget-object v0, p0, Lf30/d1;->K:Ld30/l;

    .line 155
    .line 156
    iget-object v1, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ld30/l;

    .line 159
    .line 160
    iget-object v2, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lf30/j0;

    .line 163
    .line 164
    iget-object v3, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ld30/e1;

    .line 167
    .line 168
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v2

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lg30/u3;

    .line 183
    .line 184
    iget-object v0, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Ld30/e1;

    .line 188
    .line 189
    iget-object v0, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Ld30/o;

    .line 193
    .line 194
    iget-object v0, p0, Lf30/d1;->L:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ld30/l;

    .line 197
    .line 198
    check-cast v0, Lf30/f2;

    .line 199
    .line 200
    iget-object v8, v0, Lf30/f2;->G:Ld30/l;

    .line 201
    .line 202
    iget-object v9, v0, Lf30/f2;->F:Ld30/l;

    .line 203
    .line 204
    iget-object v0, p0, Lf30/d1;->M:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lf30/p;

    .line 207
    .line 208
    check-cast v0, Lf30/m;

    .line 209
    .line 210
    iput-object v3, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v10, Lf30/l0;->J:Lf30/j0;

    .line 213
    .line 214
    iput-object v10, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, p0, Lf30/d1;->K:Ld30/l;

    .line 219
    .line 220
    iput v1, p0, Lf30/d1;->G:I

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    move-object v5, p0

    .line 224
    invoke-virtual/range {v0 .. v5}, Lf30/m;->a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object v2, v8

    .line 232
    move-object v1, v9

    .line 233
    :goto_3
    check-cast v0, Lg30/u3;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    iput-object v4, p0, Lf30/d1;->H:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, p0, Lf30/d1;->I:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, p0, Lf30/d1;->J:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, p0, Lf30/d1;->K:Ld30/l;

    .line 243
    .line 244
    iput v6, p0, Lf30/d1;->G:I

    .line 245
    .line 246
    move-object v6, p0

    .line 247
    move-object v5, v3

    .line 248
    move-object v3, v0

    .line 249
    move-object v0, v10

    .line 250
    invoke-virtual/range {v0 .. v6}, Lf30/j0;->a(Ld30/l;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v7, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    :goto_4
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 258
    .line 259
    :goto_5
    return-object v7

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf30/d1;->F:I

    .line 2
    .line 3
    check-cast p1, Lg30/u3;

    .line 4
    .line 5
    check-cast p2, Ld30/q1;

    .line 6
    .line 7
    check-cast p3, Ld30/e1;

    .line 8
    .line 9
    check-cast p4, Ld30/o;

    .line 10
    .line 11
    check-cast p5, Lv70/d;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf30/d1;

    .line 17
    .line 18
    iget-object v1, p0, Lf30/d1;->M:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf30/k;

    .line 21
    .line 22
    iget-object v2, p0, Lf30/d1;->K:Ld30/l;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p5}, Lf30/d1;-><init>(Lf30/k;Ld30/l;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lf30/d1;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lf30/d1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, v0, Lf30/d1;->J:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p4, v0, Lf30/d1;->L:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf30/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    new-instance p2, Lf30/d1;

    .line 43
    .line 44
    iget-object v0, p0, Lf30/d1;->L:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld30/l;

    .line 47
    .line 48
    iget-object v1, p0, Lf30/d1;->M:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lf30/p;

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, p5}, Lf30/d1;-><init>(Ld30/l;Lf30/p;Lv70/d;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lf30/d1;->H:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p2, Lf30/d1;->I:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p4, p2, Lf30/d1;->J:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lf30/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
