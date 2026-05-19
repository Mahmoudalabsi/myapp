.class public final Le1/z;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/i;Lf0/j3;Lf0/d;JLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/z;->F:I

    .line 1
    iput-object p1, p0, Le1/z;->J:Ljava/lang/Object;

    iput-object p2, p0, Le1/z;->K:Ljava/lang/Object;

    iput-object p3, p0, Le1/z;->L:Ljava/lang/Object;

    iput-wide p4, p0, Le1/z;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lf0/w1;Le1/y;JLh0/l;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/z;->F:I

    .line 2
    iput-object p1, p0, Le1/z;->J:Ljava/lang/Object;

    iput-object p2, p0, Le1/z;->K:Ljava/lang/Object;

    iput-wide p3, p0, Le1/z;->I:J

    iput-object p5, p0, Le1/z;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    iget v0, p0, Le1/z;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1/z;

    .line 7
    .line 8
    iget-object v0, p0, Le1/z;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lf0/i;

    .line 12
    .line 13
    iget-object v0, p0, Le1/z;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lf0/j3;

    .line 17
    .line 18
    iget-object v0, p0, Le1/z;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lf0/d;

    .line 22
    .line 23
    iget-wide v5, p0, Le1/z;->I:J

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Le1/z;-><init>(Lf0/i;Lf0/j3;Lf0/d;JLv70/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Le1/z;->H:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v2, Le1/z;

    .line 34
    .line 35
    iget-object p2, p0, Le1/z;->J:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lf0/w1;

    .line 39
    .line 40
    iget-object p2, p0, Le1/z;->K:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Le1/y;

    .line 44
    .line 45
    iget-object p2, p0, Le1/z;->L:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lh0/l;

    .line 48
    .line 49
    iget-wide v5, p0, Le1/z;->I:J

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v2 .. v8}, Le1/z;-><init>(Lf0/w1;Le1/y;JLh0/l;Lv70/d;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Le1/z;->H:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/z;->F:I

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
    invoke-virtual {p0, p1, p2}, Le1/z;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le1/z;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le1/z;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le1/z;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le1/z;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/z;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lf0/i;

    .line 10
    .line 11
    iget-object v9, v3, Lf0/i;->Y:Lf0/a;

    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    iget v1, p0, Le1/z;->G:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v10, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v12, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Le1/z;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lr80/c0;

    .line 49
    .line 50
    invoke-interface {p1}, Lr80/c0;->h()Lv70/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :try_start_1
    iput-boolean v10, v3, Lf0/i;->b0:Z

    .line 59
    .line 60
    iget-object p1, v3, Lf0/i;->U:Lf0/w2;

    .line 61
    .line 62
    sget-object v13, Lb0/q1;->F:Lb0/q1;

    .line 63
    .line 64
    new-instance v1, Lf0/h;

    .line 65
    .line 66
    iget-object v2, p0, Le1/z;->K:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lf0/j3;

    .line 69
    .line 70
    iget-object v4, p0, Le1/z;->L:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lf0/d;

    .line 73
    .line 74
    iget-wide v5, p0, Le1/z;->I:J

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Lf0/h;-><init>(Lf0/j3;Lf0/i;Lf0/d;JLr80/i1;Lv70/d;)V

    .line 78
    .line 79
    .line 80
    iput v10, p0, Le1/z;->G:I

    .line 81
    .line 82
    invoke-virtual {p1, v13, v1, p0}, Lf0/w2;->f(Lb0/q1;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lf0/a;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v11, v3, Lf0/i;->b0:Z

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Lf0/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v11, v3, Lf0/i;->Z:Z

    .line 98
    .line 99
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :goto_2
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    iput-boolean v11, v3, Lf0/i;->b0:Z

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Lf0/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v11, v3, Lf0/i;->Z:Z

    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_0
    iget-object v0, p0, Le1/z;->K:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Le1/y;

    .line 114
    .line 115
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 116
    .line 117
    iget v2, p0, Le1/z;->G:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-eq v2, v5, :cond_4

    .line 125
    .line 126
    if-ne v2, v4, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Le1/z;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lr80/c0;

    .line 150
    .line 151
    new-instance v6, Lb0/d;

    .line 152
    .line 153
    iget-object v2, p0, Le1/z;->K:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Le1/y;

    .line 157
    .line 158
    iget-object v2, p0, Le1/z;->L:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    check-cast v10, Lh0/l;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x4

    .line 165
    iget-wide v8, p0, Le1/z;->I:J

    .line 166
    .line 167
    invoke-direct/range {v6 .. v12}, Lb0/d;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70/d;I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-static {p1, v3, v3, v6, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Le1/z;->J:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lf0/w1;

    .line 177
    .line 178
    iput v5, p0, Le1/z;->G:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lf0/w1;->e(Lx70/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_6

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v2, v0, Le1/y;->w:Lh0/n;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v5, p0, Le1/z;->L:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lh0/l;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    new-instance p1, Lh0/o;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Lh0/o;-><init>(Lh0/n;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance p1, Lh0/m;

    .line 210
    .line 211
    invoke-direct {p1, v2}, Lh0/m;-><init>(Lh0/n;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iput v4, p0, Le1/z;->G:I

    .line 215
    .line 216
    invoke-virtual {v5, p1, p0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    :goto_6
    iput-object v3, v0, Le1/y;->w:Lh0/n;

    .line 224
    .line 225
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 226
    .line 227
    :goto_7
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
