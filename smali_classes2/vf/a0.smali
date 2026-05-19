.class public final Lvf/a0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lvf/b0;

.field public final synthetic I:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvf/a0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/a0;->H:Lvf/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lvf/a0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvf/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lvf/a0;->H:Lvf/b0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvf/a0;

    .line 18
    .line 19
    iget-object v0, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lvf/a0;->H:Lvf/b0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lvf/a0;

    .line 29
    .line 30
    iget-object v0, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lvf/a0;->H:Lvf/b0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lvf/a0;

    .line 40
    .line 41
    iget-object v0, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lvf/a0;->H:Lvf/b0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvf/a0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lvf/a0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvf/a0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvf/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvf/a0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvf/a0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvf/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvf/a0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvf/a0;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lvf/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvf/a0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvf/a0;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lvf/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvf/a0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lvf/a0;->G:I

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
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lvf/a0;->H:Lvf/b0;

    .line 33
    .line 34
    iget-object p1, p1, Lvf/b0;->a:Le6/c;

    .line 35
    .line 36
    new-instance v1, Ld6/j;

    .line 37
    .line 38
    iget-object v3, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v1, v3, v4, v5}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lvf/a0;->G:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lac/c0;->J(La6/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    :goto_2
    return-object v0

    .line 64
    :cond_3
    throw p1

    .line 65
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 66
    .line 67
    iget v1, p0, Lvf/a0;->G:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object p1, p0, Lvf/a0;->H:Lvf/b0;

    .line 92
    .line 93
    iget-object p1, p1, Lvf/b0;->a:Le6/c;

    .line 94
    .line 95
    new-instance v1, Ld6/j;

    .line 96
    .line 97
    iget-object v3, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-direct {v1, v3, v4, v5}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lvf/a0;->G:I

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Lac/c0;->J(La6/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 121
    .line 122
    :goto_5
    return-object v0

    .line 123
    :cond_7
    throw p1

    .line 124
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 125
    .line 126
    iget v1, p0, Lvf/a0;->G:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    :try_start_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catch_2
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_5
    iget-object p1, p0, Lvf/a0;->H:Lvf/b0;

    .line 151
    .line 152
    iget-object p1, p1, Lvf/b0;->a:Le6/c;

    .line 153
    .line 154
    new-instance v1, Ld6/j;

    .line 155
    .line 156
    iget-object v3, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v1, v3, v4, v5}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lvf/a0;->G:I

    .line 164
    .line 165
    invoke-static {p1, v1, p0}, Lac/c0;->J(La6/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 169
    if-ne p1, v0, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :goto_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_7
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    :goto_8
    return-object v0

    .line 182
    :cond_b
    throw p1

    .line 183
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 184
    .line 185
    iget v1, p0, Lvf/a0;->G:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    :try_start_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :catch_3
    move-exception p1

    .line 197
    goto :goto_9

    .line 198
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :try_start_7
    iget-object p1, p0, Lvf/a0;->H:Lvf/b0;

    .line 210
    .line 211
    iget-object p1, p1, Lvf/b0;->a:Le6/c;

    .line 212
    .line 213
    new-instance v1, Ld6/j;

    .line 214
    .line 215
    iget-object v3, p0, Lvf/a0;->I:Ljava/util/Set;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-direct {v1, v3, v4, v5}, Ld6/j;-><init>(Ljava/util/Set;Lv70/d;I)V

    .line 220
    .line 221
    .line 222
    iput v2, p0, Lvf/a0;->G:I

    .line 223
    .line 224
    invoke-static {p1, v1, p0}, Lac/c0;->J(La6/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 228
    if-ne p1, v0, :cond_e

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :goto_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 239
    .line 240
    :goto_b
    return-object v0

    .line 241
    :cond_f
    throw p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
