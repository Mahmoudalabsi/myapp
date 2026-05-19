.class public final Lf0/t2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:J

.field public final synthetic I:J

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/w2;Lkotlin/jvm/internal/e0;JLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/t2;->F:I

    .line 1
    iput-object p1, p0, Lf0/t2;->K:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t2;->M:Ljava/lang/Object;

    iput-wide p3, p0, Lf0/t2;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ltl/j;Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/t2;->F:I

    .line 2
    iput-object p1, p0, Lf0/t2;->J:Ljava/lang/Object;

    iput-object p2, p0, Lf0/t2;->K:Ljava/lang/Object;

    iput-object p3, p0, Lf0/t2;->L:Ljava/lang/Object;

    iput-object p4, p0, Lf0/t2;->M:Ljava/lang/Object;

    iput-object p5, p0, Lf0/t2;->N:Ljava/lang/Object;

    iput-wide p6, p0, Lf0/t2;->H:J

    iput-wide p8, p0, Lf0/t2;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 12

    .line 1
    iget v0, p0, Lf0/t2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/t2;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/t2;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ltl/j;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/t2;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/andalusi/entities/Project;

    .line 17
    .line 18
    iget-object p1, p0, Lf0/t2;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ll2/i0;

    .line 22
    .line 23
    iget-object p1, p0, Lf0/t2;->M:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lgd/b;

    .line 27
    .line 28
    iget-object p1, p0, Lf0/t2;->N:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, p0, Lf0/t2;->H:J

    .line 34
    .line 35
    iget-wide v9, p0, Lf0/t2;->I:J

    .line 36
    .line 37
    move-object v11, p2

    .line 38
    invoke-direct/range {v1 .. v11}, Lf0/t2;-><init>(Ltl/j;Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLv70/d;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object v7, p2

    .line 43
    new-instance v2, Lf0/t2;

    .line 44
    .line 45
    iget-object p2, p0, Lf0/t2;->K:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lf0/w2;

    .line 49
    .line 50
    iget-object p2, p0, Lf0/t2;->M:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 54
    .line 55
    iget-wide v5, p0, Lf0/t2;->I:J

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lf0/t2;-><init>(Lf0/w2;Lkotlin/jvm/internal/e0;JLv70/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lf0/t2;->N:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/t2;->F:I

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
    invoke-virtual {p0, p1, p2}, Lf0/t2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/t2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf0/t2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf0/t2;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf0/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lf0/t2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/t2;->N:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lf0/t2;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltl/j;

    .line 14
    .line 15
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    iget v1, p0, Lf0/t2;->G:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp70/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    goto :goto_1

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ltl/j;->d:Lu80/u1;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lxb0/n;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, p1, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Ltl/j;->a:Ltl/h;

    .line 65
    .line 66
    iget-object p1, p0, Lf0/t2;->K:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/andalusi/entities/Project;

    .line 69
    .line 70
    iget-object v3, p0, Lf0/t2;->L:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ll2/i0;

    .line 73
    .line 74
    iget-object v4, p0, Lf0/t2;->M:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lgd/b;

    .line 77
    .line 78
    iget-wide v6, p0, Lf0/t2;->H:J

    .line 79
    .line 80
    iput v2, p0, Lf0/t2;->G:I

    .line 81
    .line 82
    iget-wide v8, p0, Lf0/t2;->I:J

    .line 83
    .line 84
    move-object v10, p0

    .line 85
    move-object v2, p1

    .line 86
    invoke-virtual/range {v1 .. v10}, Ltl/h;->f(Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLx70/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v11, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object p1, v0, Ltl/j;->d:Lu80/u1;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v1, v5}, Lxb0/n;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    :goto_2
    return-object v11

    .line 115
    :cond_4
    move-object v10, p0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    move-object v10, p0

    .line 118
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 119
    .line 120
    iget v1, v10, Lf0/t2;->G:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    iget-wide v0, v10, Lf0/t2;->H:J

    .line 128
    .line 129
    iget-object v3, v10, Lf0/t2;->L:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 132
    .line 133
    iget-object v4, v10, Lf0/t2;->J:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lf0/w2;

    .line 136
    .line 137
    iget-object v5, v10, Lf0/t2;->N:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lf0/w2;

    .line 140
    .line 141
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v10, Lf0/t2;->N:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lf0/u2;

    .line 159
    .line 160
    new-instance v1, Lf0/s2;

    .line 161
    .line 162
    iget-object v3, v10, Lf0/t2;->K:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lf0/w2;

    .line 166
    .line 167
    invoke-direct {v1, v4, p1}, Lf0/s2;-><init>(Lf0/w2;Lf0/u2;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v10, Lf0/t2;->M:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 174
    .line 175
    iget-object p1, v4, Lf0/w2;->c:Lf0/z0;

    .line 176
    .line 177
    iget-wide v5, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 178
    .line 179
    iget-object v7, v4, Lf0/w2;->d:Lf0/t1;

    .line 180
    .line 181
    sget-object v8, Lf0/t1;->G:Lf0/t1;

    .line 182
    .line 183
    iget-wide v11, v10, Lf0/t2;->I:J

    .line 184
    .line 185
    if-ne v7, v8, :cond_7

    .line 186
    .line 187
    invoke-static {v11, v12}, Lh4/r;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v11, v12}, Lh4/r;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :goto_3
    invoke-virtual {v4, v7}, Lf0/w2;->d(F)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput-object v4, v10, Lf0/t2;->N:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v10, Lf0/t2;->J:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v10, Lf0/t2;->L:Ljava/lang/Object;

    .line 205
    .line 206
    iput-wide v5, v10, Lf0/t2;->H:J

    .line 207
    .line 208
    iput v2, v10, Lf0/t2;->G:I

    .line 209
    .line 210
    invoke-interface {p1, v1, v7, p0}, Lf0/z0;->a(Lf0/s2;FLv70/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-wide v0, v5

    .line 218
    move-object v5, v4

    .line 219
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v5, p1}, Lf0/w2;->d(F)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v4, v4, Lf0/w2;->d:Lf0/t1;

    .line 230
    .line 231
    sget-object v5, Lf0/t1;->G:Lf0/t1;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    if-ne v4, v5, :cond_9

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-static {v0, v1, p1, v6, v2}, Lh4/r;->b(JFFI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {v0, v1, v6, p1, v2}, Lh4/r;->b(JFFI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    :goto_5
    iput-wide v0, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 247
    .line 248
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 249
    .line 250
    :goto_6
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
