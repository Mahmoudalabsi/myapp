.class public final Lf30/g1;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/d0;


# instance fields
.field public final synthetic F:I

.field public final G:Lf30/q2;

.field public H:Ljava/lang/String;

.field public final I:Ld30/l;


# direct methods
.method public constructor <init>(Lf30/q2;Ld30/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf30/g1;->F:I

    .line 1
    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf30/g1;->G:Lf30/q2;

    .line 4
    iput-object p2, p0, Lf30/g1;->I:Ld30/l;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf30/g1;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf30/q2;Lf30/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf30/g1;->F:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf30/g1;->G:Lf30/q2;

    .line 8
    iput-object p2, p0, Lf30/g1;->I:Ld30/l;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf30/g1;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lf30/g1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf30/g1;->H:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lf30/g1;->H:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf30/g1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lf30/t2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lf30/t2;

    .line 12
    .line 13
    iget v1, v0, Lf30/t2;->J:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lf30/t2;->J:I

    .line 23
    .line 24
    :goto_0
    move-object p2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lf30/t2;

    .line 27
    .line 28
    check-cast p2, Lx70/c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lf30/t2;-><init>(Lf30/g1;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, p2, Lf30/t2;->H:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 37
    .line 38
    iget v2, p2, Lf30/t2;->J:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p2, Lf30/t2;->F:Ld30/e1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf30/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf30/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_6

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_7

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, p2, Lf30/t2;->F:Ld30/e1;

    .line 71
    .line 72
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object p1, p2, Lf30/t2;->G:Ld30/e1;

    .line 77
    .line 78
    iget-object v2, p2, Lf30/t2;->F:Ld30/e1;

    .line 79
    .line 80
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput-object p1, p2, Lf30/t2;->F:Ld30/e1;

    .line 88
    .line 89
    iput-object p1, p2, Lf30/t2;->G:Ld30/e1;

    .line 90
    .line 91
    iput v5, p2, Lf30/t2;->J:I

    .line 92
    .line 93
    iget-object v0, p0, Lf30/g1;->G:Lf30/q2;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_5
    move-object v2, p1

    .line 103
    :goto_3
    iput-object v2, p2, Lf30/t2;->F:Ld30/e1;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iput-object v6, p2, Lf30/t2;->G:Ld30/e1;

    .line 107
    .line 108
    iput v4, p2, Lf30/t2;->J:I

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_6
    move-object p1, v2

    .line 118
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    :try_start_1
    iget-object v0, p0, Lf30/g1;->I:Ld30/l;

    .line 127
    .line 128
    iput-object p1, p2, Lf30/t2;->F:Ld30/e1;

    .line 129
    .line 130
    iput v3, p2, Lf30/t2;->J:I

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_7
    :goto_5
    check-cast v0, Lg30/u3;
    :try_end_1
    .catch Lf30/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf30/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_6
    iget-object p2, p1, Lf30/f;->F:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lf30/g1;->H:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    throw p1

    .line 154
    :goto_7
    iget-object v2, v0, Lf30/g;->F:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, Lf30/g1;->H:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    throw v0

    .line 166
    :cond_a
    :goto_8
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 167
    .line 168
    :goto_9
    return-object v1

    .line 169
    :pswitch_0
    instance-of v0, p2, Lf30/f1;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lf30/f1;

    .line 175
    .line 176
    iget v1, v0, Lf30/f1;->I:I

    .line 177
    .line 178
    const/high16 v2, -0x80000000

    .line 179
    .line 180
    and-int v3, v1, v2

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    sub-int/2addr v1, v2

    .line 185
    iput v1, v0, Lf30/f1;->I:I

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    new-instance v0, Lf30/f1;

    .line 189
    .line 190
    check-cast p2, Lx70/c;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lf30/f1;-><init>(Lf30/g1;Lx70/c;)V

    .line 193
    .line 194
    .line 195
    :goto_a
    iget-object p2, v0, Lf30/f1;->G:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 198
    .line 199
    iget v2, v0, Lf30/f1;->I:I

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    if-ne v2, v3, :cond_c

    .line 205
    .line 206
    iget-object p1, v0, Lf30/f1;->F:Ld30/e1;

    .line 207
    .line 208
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, p1

    .line 212
    move-object v10, v0

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_d
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v4, p1

    .line 226
    move-object v10, v0

    .line 227
    :cond_e
    new-instance v9, La6/x;

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    const/16 p2, 0x1d

    .line 231
    .line 232
    invoke-direct {v9, p0, p1, p2}, La6/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v10, Lf30/f1;->F:Ld30/e1;

    .line 236
    .line 237
    iput v3, v10, Lf30/f1;->I:I

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/16 v11, 0x1f

    .line 244
    .line 245
    invoke-static/range {v4 .. v11}, Liw/b;->Y(Ld30/e1;Lg30/u3;ZZZLkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_f

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_f
    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 261
    .line 262
    :goto_c
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
