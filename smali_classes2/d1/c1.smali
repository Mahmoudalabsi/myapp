.class public final Ld1/c1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Le1/y;

.field public final synthetic I:Lz2/z;


# direct methods
.method public synthetic constructor <init>(Le1/y;Lz2/z;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld1/c1;->F:I

    iput-object p1, p0, Ld1/c1;->H:Le1/y;

    iput-object p2, p0, Ld1/c1;->I:Lz2/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lz2/z;Le1/y;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld1/c1;->F:I

    .line 2
    iput-object p1, p0, Ld1/c1;->I:Lz2/z;

    iput-object p2, p0, Ld1/c1;->H:Le1/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Ld1/c1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld1/c1;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/c1;->I:Lz2/z;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Ld1/c1;->H:Le1/y;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld1/c1;

    .line 18
    .line 19
    iget-object v0, p0, Ld1/c1;->I:Lz2/z;

    .line 20
    .line 21
    iget-object v1, p0, Ld1/c1;->H:Le1/y;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Ld1/c1;-><init>(Lz2/z;Le1/y;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Ld1/c1;

    .line 28
    .line 29
    iget-object v0, p0, Ld1/c1;->I:Lz2/z;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Ld1/c1;->H:Le1/y;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Ld1/c1;

    .line 39
    .line 40
    iget-object v0, p0, Ld1/c1;->I:Lz2/z;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Ld1/c1;->H:Le1/y;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, p2, v1}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Ld1/c1;

    .line 50
    .line 51
    iget-object v0, p0, Ld1/c1;->I:Lz2/z;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Ld1/c1;->H:Le1/y;

    .line 55
    .line 56
    invoke-direct {p1, v2, v0, p2, v1}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/c1;->F:I

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
    invoke-virtual {p0, p1, p2}, Ld1/c1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/c1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld1/c1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld1/c1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld1/c1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld1/c1;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld1/c1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ld1/c1;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ld1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld1/c1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ld1/c1;

    .line 67
    .line 68
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ld1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld1/c1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ld1/c1;->G:I

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Ld1/c1;->G:I

    .line 31
    .line 32
    iget-object p1, p0, Ld1/c1;->H:Le1/y;

    .line 33
    .line 34
    iget-object v1, p0, Ld1/c1;->I:Lz2/z;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Le1/y;->i(Lz2/z;Lx70/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    iget v1, p0, Ld1/c1;->G:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v6, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Le1/o;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iget-object v1, p0, Ld1/c1;->H:Le1/y;

    .line 75
    .line 76
    invoke-direct {v5, v1, p1}, Le1/o;-><init>(Le1/y;I)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Ld1/c1;->G:I

    .line 80
    .line 81
    iget-object v1, p0, Ld1/c1;->I:Lz2/z;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v7, 0x7

    .line 87
    move-object v6, p0

    .line 88
    invoke-static/range {v1 .. v7}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_1
    move-object v6, p0

    .line 99
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 100
    .line 101
    iget v1, v6, Ld1/c1;->G:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v2, v6, Ld1/c1;->G:I

    .line 124
    .line 125
    iget-object p1, v6, Ld1/c1;->H:Le1/y;

    .line 126
    .line 127
    iget-object v1, v6, Ld1/c1;->I:Lz2/z;

    .line 128
    .line 129
    invoke-static {p1, v1, p0}, Le1/y;->a(Le1/y;Lz2/z;Lx70/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 137
    .line 138
    :goto_5
    return-object v0

    .line 139
    :pswitch_2
    move-object v6, p0

    .line 140
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 141
    .line 142
    iget v1, v6, Ld1/c1;->G:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    if-ne v1, v2, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v2, v6, Ld1/c1;->G:I

    .line 165
    .line 166
    iget-object p1, v6, Ld1/c1;->H:Le1/y;

    .line 167
    .line 168
    iget-object v1, v6, Ld1/c1;->I:Lz2/z;

    .line 169
    .line 170
    invoke-virtual {p1, v1, p0}, Le1/y;->i(Lz2/z;Lx70/i;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 178
    .line 179
    :goto_7
    return-object v0

    .line 180
    :pswitch_3
    move-object v6, p0

    .line 181
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 182
    .line 183
    iget v1, v6, Ld1/c1;->G:I

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    if-ne v1, v2, :cond_c

    .line 189
    .line 190
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput v2, v6, Ld1/c1;->G:I

    .line 206
    .line 207
    iget-object p1, v6, Ld1/c1;->H:Le1/y;

    .line 208
    .line 209
    iget-object v1, v6, Ld1/c1;->I:Lz2/z;

    .line 210
    .line 211
    invoke-virtual {p1, v1, p0}, Le1/y;->i(Lz2/z;Lx70/i;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_e

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    :goto_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 219
    .line 220
    :goto_9
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
