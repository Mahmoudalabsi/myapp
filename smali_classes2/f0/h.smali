.class public final Lf0/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:J

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/j3;Lf0/i;Lf0/d;JLr80/i1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/h;->F:I

    .line 1
    iput-object p1, p0, Lf0/h;->J:Ljava/lang/Object;

    iput-object p2, p0, Lf0/h;->K:Ljava/lang/Object;

    iput-object p3, p0, Lf0/h;->L:Ljava/lang/Object;

    iput-wide p4, p0, Lf0/h;->H:J

    iput-object p6, p0, Lf0/h;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lh1/m;Ljava/lang/String;JLq3/p0;Lh1/v0;Lv3/w;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/h;->F:I

    .line 2
    iput-object p1, p0, Lf0/h;->I:Ljava/lang/Object;

    iput-object p2, p0, Lf0/h;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lf0/h;->H:J

    iput-object p5, p0, Lf0/h;->K:Ljava/lang/Object;

    iput-object p6, p0, Lf0/h;->L:Ljava/lang/Object;

    iput-object p7, p0, Lf0/h;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget v0, p0, Lf0/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/h;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/h;->I:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lh1/m;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/h;->J:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lf0/h;->K:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lq3/p0;

    .line 22
    .line 23
    iget-object p1, p0, Lf0/h;->L:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lh1/v0;

    .line 27
    .line 28
    iget-object p1, p0, Lf0/h;->M:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Lv3/w;

    .line 32
    .line 33
    iget-wide v4, p0, Lf0/h;->H:J

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v1 .. v9}, Lf0/h;-><init>(Lh1/m;Ljava/lang/String;JLq3/p0;Lh1/v0;Lv3/w;Lv70/d;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v2, Lf0/h;

    .line 42
    .line 43
    iget-object p2, p0, Lf0/h;->J:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lf0/j3;

    .line 47
    .line 48
    iget-object p2, p0, Lf0/h;->K:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lf0/i;

    .line 52
    .line 53
    iget-object p2, p0, Lf0/h;->L:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Lf0/d;

    .line 57
    .line 58
    iget-object p2, p0, Lf0/h;->M:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lr80/i1;

    .line 62
    .line 63
    iget-wide v6, p0, Lf0/h;->H:J

    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lf0/h;-><init>(Lf0/j3;Lf0/i;Lf0/d;JLr80/i1;Lv70/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lf0/h;->I:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/h;->F:I

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
    invoke-virtual {p0, p1, p2}, Lf0/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/h;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf0/u2;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf0/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf0/h;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf0/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h;->M:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv3/w;

    .line 9
    .line 10
    iget-object v1, p0, Lf0/h;->J:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lf0/h;->L:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh1/v0;

    .line 18
    .line 19
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    iget v2, p0, Lf0/h;->G:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
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
    iget-object p1, p0, Lf0/h;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lh1/m;

    .line 46
    .line 47
    iput v4, p0, Lf0/h;->G:I

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lh1/q;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide v4, p0, Lf0/h;->H:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Lq3/p0;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :goto_0
    move-object p1, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v2, Lh1/p;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lh1/p;-><init>(Ljava/lang/CharSequence;JLh1/q;Lv70/d;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v6, Lh1/q;->a:Lv70/i;

    .line 80
    .line 81
    new-instance v4, Lh1/o;

    .line 82
    .line 83
    invoke-direct {v4, v6, v2, v9}, Lh1/o;-><init>(Lh1/q;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    if-ne p1, v8, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Lq3/p0;

    .line 94
    .line 95
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-wide v4, p1, Lq3/p0;->a:J

    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    shr-long v6, v4, p1

    .line 104
    .line 105
    long-to-int p1, v6

    .line 106
    invoke-interface {v0, p1}, Lv3/w;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-wide v6, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v4, v6

    .line 116
    long-to-int v2, v4

    .line 117
    invoke-interface {v0, v2}, Lv3/w;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p1, v2}, Lac/c0;->d(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object p1, p0, Lf0/h;->K:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lq3/p0;

    .line 128
    .line 129
    invoke-static {p1, v4, v5}, Lq3/p0;->b(Ljava/lang/Object;J)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lh1/v0;->n()Lv3/d0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lv3/d0;->a:Lq3/g;

    .line 140
    .line 141
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, v1, Lh1/v0;->b:Lv3/w;

    .line 150
    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    iget-object p1, v1, Lh1/v0;->c:Lg80/b;

    .line 154
    .line 155
    invoke-virtual {v1}, Lh1/v0;->n()Lv3/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lv3/d0;->a:Lq3/g;

    .line 160
    .line 161
    invoke-static {v0, v4, v5}, Lh1/v0;->e(Lq3/g;J)Lv3/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lq3/p0;

    .line 169
    .line 170
    invoke-direct {p1, v4, v5}, Lq3/p0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lh1/v0;->v:Lq3/p0;

    .line 174
    .line 175
    :cond_5
    :goto_3
    return-object v8

    .line 176
    :pswitch_0
    iget-object v0, p0, Lf0/h;->L:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lf0/d;

    .line 179
    .line 180
    iget-object v1, p0, Lf0/h;->K:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lf0/i;

    .line 183
    .line 184
    iget-object v2, p0, Lf0/h;->J:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lf0/j3;

    .line 187
    .line 188
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 189
    .line 190
    iget v4, p0, Lf0/h;->G:I

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    if-ne v4, v5, :cond_6

    .line 196
    .line 197
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lf0/h;->I:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lf0/u2;

    .line 215
    .line 216
    iget-wide v6, p0, Lf0/h;->H:J

    .line 217
    .line 218
    invoke-static {v1, v0, v6, v7}, Lf0/i;->g1(Lf0/i;Lf0/d;J)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v2, Lf0/j3;->e:F

    .line 223
    .line 224
    iget-object v4, p0, Lf0/h;->M:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lr80/i1;

    .line 227
    .line 228
    new-instance v6, Landroidx/compose/material3/x;

    .line 229
    .line 230
    invoke-direct {v6, v1, v2, v4, p1}, Landroidx/compose/material3/x;-><init>(Lf0/i;Lf0/j3;Lr80/i1;Lf0/u2;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroidx/compose/material3/n4;

    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-direct {p1, v1, v2, v0, v4}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput v5, p0, Lf0/h;->G:I

    .line 240
    .line 241
    invoke-virtual {v2, v6, p1, p0}, Lf0/j3;->a(Landroidx/compose/material3/x;Landroidx/compose/material3/n4;Lx70/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v3, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    :goto_4
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 249
    .line 250
    :goto_5
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
