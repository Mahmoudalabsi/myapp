.class public final Lq30/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq30/c;->F:I

    iput-object p1, p0, Lq30/c;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lx40/b;ILv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq30/c;->F:I

    .line 2
    iput-object p1, p0, Lq30/c;->H:Ljava/lang/Object;

    iput p2, p0, Lq30/c;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lq30/c;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq30/c;

    .line 7
    .line 8
    iget-object v0, p0, Lq30/c;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx40/b;

    .line 11
    .line 12
    iget v1, p0, Lq30/c;->G:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lq30/c;-><init>(Lx40/b;ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lq30/c;

    .line 19
    .line 20
    iget-object v0, p0, Lq30/c;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu80/i;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v0, p2, v1}, Lq30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Lq30/c;

    .line 30
    .line 31
    iget-object v0, p0, Lq30/c;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq30/g;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, p2, v1}, Lq30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq30/c;->F:I

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
    invoke-virtual {p0, p1, p2}, Lq30/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq30/c;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq30/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq30/c;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lq30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq30/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq30/c;

    .line 40
    .line 41
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lq30/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lq30/c;->F:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    iget-object v4, p0, Lq30/c;->H:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lx40/b;

    .line 14
    .line 15
    iget-object v0, v4, Lx40/b;->b:Lk90/b;

    .line 16
    .line 17
    iget-object v1, v4, Lx40/b;->d:Lk90/a;

    .line 18
    .line 19
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-wide v7, v5

    .line 27
    :goto_0
    invoke-static {v1}, Li80/b;->O(Lk90/n;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget p1, p0, Lq30/c;->G:I

    .line 32
    .line 33
    int-to-long v11, p1

    .line 34
    cmp-long p1, v9, v11

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    cmp-long p1, v7, v5

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v1, v7, v8}, Lk90/b;->G(Lk90/a;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-wide v7, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmp-long p1, v7, v9

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lk90/b;->close()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Lx40/b;->e:Lr80/k1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lr80/k1;->E0()Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/ktor/utils/io/o0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v4, Lx40/b;->c:Lio/ktor/utils/io/o0;

    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 78
    .line 79
    iget v5, p0, Lq30/c;->G:I

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-ne v5, v2, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Lu80/i;

    .line 99
    .line 100
    iput v2, p0, Lq30/c;->G:I

    .line 101
    .line 102
    invoke-static {v4, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_4
    :goto_1
    return-object v3

    .line 110
    :pswitch_1
    check-cast v4, Lq30/g;

    .line 111
    .line 112
    iget-object v0, v4, Lq30/g;->N:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 115
    .line 116
    iget v6, p0, Lq30/c;->G:I

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    if-ne v6, v2, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object p1, v4, Lq30/g;->L:Lv70/i;

    .line 138
    .line 139
    invoke-static {p1}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput v2, p0, Lq30/c;->G:I

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-ne p1, v5, :cond_7

    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ly90/r;

    .line 178
    .line 179
    iget-object v1, v0, Ly90/r;->D:Lvt/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lvt/a;->p()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Ly90/r;->a:La6/m1;

    .line 185
    .line 186
    invoke-virtual {v0}, La6/m1;->c()Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_4
    return-object v3

    .line 195
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ly90/r;

    .line 220
    .line 221
    iget-object v2, v1, Ly90/r;->D:Lvt/a;

    .line 222
    .line 223
    invoke-virtual {v2}, Lvt/a;->p()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Ly90/r;->a:La6/m1;

    .line 227
    .line 228
    invoke-virtual {v1}, La6/m1;->c()Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
