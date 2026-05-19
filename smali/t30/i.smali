.class public final Lt30/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lc40/d;

.field public G:Z

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lt30/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lt30/i;->J:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc40/d;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt30/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt30/i;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt30/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt30/i;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc40/d;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v2, p0, Lt30/i;->I:I

    .line 8
    .line 9
    const/16 v3, 0x12c

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lt30/i;->H:I

    .line 22
    .line 23
    iget-object v2, p0, Lt30/i;->F:Lc40/d;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv40/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v2, p0, Lt30/i;->H:I

    .line 39
    .line 40
    iget-boolean v5, p0, Lt30/i;->G:Z

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lc40/d;->B0()Lm30/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lm30/f;->getAttributes()Lo40/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lt30/y;->c:Lo40/a;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lt30/j;->b:Lvb0/b;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Skipping default response validation for "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lc40/d;->B0()Lm30/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lm30/f;->c()Lb40/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lb40/b;->getUrl()Lf40/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    invoke-virtual {v0}, Lc40/d;->e()Lf40/y;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lf40/y;->F:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lc40/d;->B0()Lm30/f;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-lt v2, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {v7}, Lm30/f;->getAttributes()Lo40/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lt30/j;->a:Lo40/a;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lo40/f;->b(Lo40/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    iput-object v0, p0, Lt30/i;->J:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p1, p0, Lt30/i;->G:Z

    .line 132
    .line 133
    iput v2, p0, Lt30/i;->H:I

    .line 134
    .line 135
    iput v5, p0, Lt30/i;->I:I

    .line 136
    .line 137
    invoke-static {v7, p0}, Lqt/y1;->R(Lm30/f;Lx70/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v10, v5

    .line 145
    move v5, p1

    .line 146
    move-object p1, v10

    .line 147
    :goto_0
    check-cast p1, Lm30/f;

    .line 148
    .line 149
    invoke-virtual {p1}, Lm30/f;->getAttributes()Lo40/f;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lt30/j;->a:Lo40/a;

    .line 154
    .line 155
    invoke-virtual {v7, v8, v6}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lm30/f;->d()Lc40/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :try_start_1
    iput-object v0, p0, Lt30/i;->J:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lt30/i;->F:Lc40/d;

    .line 165
    .line 166
    iput-boolean v5, p0, Lt30/i;->G:Z

    .line 167
    .line 168
    iput v2, p0, Lt30/i;->H:I

    .line 169
    .line 170
    iput v4, p0, Lt30/i;->I:I

    .line 171
    .line 172
    sget-object v4, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-static {p1, v4, p0}, Lja0/g;->u(Lc40/d;Ljava/nio/charset/Charset;Lx70/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_1
    .catch Lv40/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    if-ne v4, v1, :cond_6

    .line 179
    .line 180
    :goto_1
    return-object v1

    .line 181
    :cond_6
    move v1, v2

    .line 182
    move-object v2, p1

    .line 183
    move-object p1, v4

    .line 184
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lv40/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move v1, v2

    .line 188
    move-object v2, p1

    .line 189
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 190
    .line 191
    :goto_3
    const/16 v4, 0x190

    .line 192
    .line 193
    if-gt v3, v1, :cond_8

    .line 194
    .line 195
    if-lt v1, v4, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    new-instance v1, Lt30/f1;

    .line 199
    .line 200
    invoke-direct {v1, v2, p1}, Lt30/f1;-><init>(Lc40/d;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    :goto_4
    const/16 v3, 0x1f4

    .line 205
    .line 206
    if-gt v4, v1, :cond_a

    .line 207
    .line 208
    if-lt v1, v3, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    new-instance v1, Lt30/e;

    .line 212
    .line 213
    invoke-direct {v1, v2, p1}, Lt30/e;-><init>(Lc40/d;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_5
    if-gt v3, v1, :cond_b

    .line 218
    .line 219
    const/16 v3, 0x258

    .line 220
    .line 221
    if-ge v1, v3, :cond_b

    .line 222
    .line 223
    new-instance v1, Lt30/j1;

    .line 224
    .line 225
    invoke-direct {v1, v2, p1}, Lt30/j1;-><init>(Lc40/d;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    new-instance v1, Lt30/g1;

    .line 230
    .line 231
    invoke-direct {v1, v2, p1}, Lt30/g1;-><init>(Lc40/d;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object p1, Lt30/j;->b:Lvb0/b;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Default response validation for "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lc40/d;->B0()Lm30/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lm30/f;->c()Lb40/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lb40/b;->getUrl()Lf40/k0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " failed with "

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_c
    :goto_7
    return-object v6
.end method
