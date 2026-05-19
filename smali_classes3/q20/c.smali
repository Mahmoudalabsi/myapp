.class public final Lq20/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:F

.field public I:F

.field public J:I

.field public synthetic K:Ld30/e1;

.field public synthetic L:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lq20/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lq20/c;->K:Ld30/e1;

    .line 14
    .line 15
    iput-object p2, v0, Lq20/c;->L:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq20/c;->K:Ld30/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lq20/c;->L:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lq20/c;->J:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v8, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lq20/c;->I:F

    .line 26
    .line 27
    iget v1, p0, Lq20/c;->H:F

    .line 28
    .line 29
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget v1, p0, Lq20/c;->H:F

    .line 43
    .line 44
    iget-object v3, p0, Lq20/c;->G:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lq20/c;->H:F

    .line 52
    .line 53
    iget-object v3, p0, Lq20/c;->G:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, p0, Lq20/c;->F:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lq20/c;->G:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p0, Lq20/c;->F:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.github.alexzhirkevich.keight.js.JsAny>"

    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lg30/u3;

    .line 97
    .line 98
    iput-object v0, p0, Lq20/c;->K:Ld30/e1;

    .line 99
    .line 100
    iput-object v9, p0, Lq20/c;->L:Ljava/util/List;

    .line 101
    .line 102
    iput-object p1, p0, Lq20/c;->F:Ljava/util/List;

    .line 103
    .line 104
    iput-object v1, p0, Lq20/c;->G:Ljava/util/List;

    .line 105
    .line 106
    iput v8, p0, Lq20/c;->J:I

    .line 107
    .line 108
    invoke-interface {v0, v3, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    move-object v10, v3

    .line 117
    move-object v3, p1

    .line 118
    move-object p1, v10

    .line 119
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lg30/u3;

    .line 130
    .line 131
    iput-object v0, p0, Lq20/c;->K:Ld30/e1;

    .line 132
    .line 133
    iput-object v9, p0, Lq20/c;->L:Ljava/util/List;

    .line 134
    .line 135
    iput-object v3, p0, Lq20/c;->F:Ljava/util/List;

    .line 136
    .line 137
    iput-object v1, p0, Lq20/c;->G:Ljava/util/List;

    .line 138
    .line 139
    iput p1, p0, Lq20/c;->H:F

    .line 140
    .line 141
    iput v6, p0, Lq20/c;->J:I

    .line 142
    .line 143
    invoke-interface {v0, v7, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v10, v1

    .line 151
    move v1, p1

    .line 152
    move-object p1, v6

    .line 153
    move-object v6, v3

    .line 154
    move-object v3, v10

    .line 155
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    mul-float/2addr p1, v1

    .line 162
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lg30/u3;

    .line 167
    .line 168
    iput-object v0, p0, Lq20/c;->K:Ld30/e1;

    .line 169
    .line 170
    iput-object v9, p0, Lq20/c;->L:Ljava/util/List;

    .line 171
    .line 172
    iput-object v9, p0, Lq20/c;->F:Ljava/util/List;

    .line 173
    .line 174
    iput-object v3, p0, Lq20/c;->G:Ljava/util/List;

    .line 175
    .line 176
    iput p1, p0, Lq20/c;->H:F

    .line 177
    .line 178
    iput v5, p0, Lq20/c;->J:I

    .line 179
    .line 180
    invoke-interface {v0, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v2, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v10, v1

    .line 188
    move v1, p1

    .line 189
    move-object p1, v10

    .line 190
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lg30/u3;

    .line 201
    .line 202
    iput-object v9, p0, Lq20/c;->K:Ld30/e1;

    .line 203
    .line 204
    iput-object v9, p0, Lq20/c;->L:Ljava/util/List;

    .line 205
    .line 206
    iput-object v9, p0, Lq20/c;->F:Ljava/util/List;

    .line 207
    .line 208
    iput-object v9, p0, Lq20/c;->G:Ljava/util/List;

    .line 209
    .line 210
    iput v1, p0, Lq20/c;->H:F

    .line 211
    .line 212
    iput p1, p0, Lq20/c;->I:F

    .line 213
    .line 214
    iput v4, p0, Lq20/c;->J:I

    .line 215
    .line 216
    invoke-interface {v0, v3, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_8

    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :cond_8
    move-object v10, v0

    .line 224
    move v0, p1

    .line 225
    move-object p1, v10

    .line 226
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    mul-float/2addr p1, v0

    .line 233
    add-float/2addr p1, v1

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
