.class public final Lf30/t1;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/d0;


# instance fields
.field public final F:Ld30/l;

.field public final G:Ld30/l;

.field public final H:Ld30/l;

.field public final I:Ld30/l;

.field public J:Ljava/lang/String;

.field public final K:Lx70/i;


# direct methods
.method public constructor <init>(Ld30/l;Ld30/l;Ld30/l;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf30/t1;->F:Ld30/l;

    .line 10
    .line 11
    iput-object p2, p0, Lf30/t1;->G:Ld30/l;

    .line 12
    .line 13
    iput-object p3, p0, Lf30/t1;->H:Ld30/l;

    .line 14
    .line 15
    iput-object p4, p0, Lf30/t1;->I:Ld30/l;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lf30/t1;->J:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p2, La6/p1;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 p4, 0x4

    .line 26
    invoke-direct {p2, p3, p4, p1}, La6/p1;-><init>(IILv70/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lf30/r1;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p1, p3}, Lf30/r1;-><init>(Lf30/t1;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p2, p0, Lf30/t1;->K:Lx70/i;

    .line 37
    .line 38
    return-void
.end method

.method public static final i(Lf30/t1;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf30/t1;->G:Ld30/l;

    .line 2
    .line 3
    instance-of v1, p2, Lf30/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lf30/q1;

    .line 9
    .line 10
    iget v2, v1, Lf30/q1;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf30/q1;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf30/q1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lf30/q1;-><init>(Lf30/t1;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lf30/q1;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lf30/q1;->I:I

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_2
    iget-object p1, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ld30/e1;

    .line 61
    .line 62
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_3
    iget-object p1, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ld30/e1;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf30/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf30/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :catch_0
    move-exception p2

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception p2

    .line 81
    goto :goto_6

    .line 82
    :pswitch_4
    iget-object p1, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ld30/e1;

    .line 85
    .line 86
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    iget-object p2, p0, Lf30/t1;->K:Lx70/i;

    .line 94
    .line 95
    iput-object p1, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iput v3, v1, Lf30/q1;->I:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    :try_start_1
    iget-object p2, p0, Lf30/t1;->I:Ld30/l;

    .line 117
    .line 118
    iput-object p1, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    iput v3, v1, Lf30/q1;->I:I

    .line 122
    .line 123
    invoke-virtual {p2, p1, v1}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v2, :cond_3

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_3
    :goto_3
    check-cast p2, Lg30/u3;
    :try_end_1
    .catch Lf30/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf30/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iput-object p1, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    iput p2, v1, Lf30/q1;->I:I

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v2, :cond_6

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :goto_4
    :try_start_2
    iget-object v3, p2, Lf30/f;->F:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lf30/t1;->J:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    iput-object p0, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p0, 0x5

    .line 162
    iput p0, v1, Lf30/q1;->I:I

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v2, :cond_4

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_4
    :goto_5
    check-cast p2, Lg30/u3;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_5
    :try_start_3
    throw p2

    .line 175
    :goto_6
    iget-object v3, p2, Lf30/g;->F:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Lf30/t1;->J:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iput-object p1, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 p2, 0x4

    .line 190
    iput p2, v1, Lf30/q1;->I:I

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v2, :cond_6

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_6
    :goto_7
    check-cast p2, Lg30/u3;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :goto_8
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iput-object p0, v1, Lf30/q1;->F:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 p2, 0x6

    .line 208
    iput p2, v1, Lf30/q1;->I:I

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v2, :cond_8

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_8
    :goto_9
    check-cast p2, Lg30/u3;

    .line 218
    .line 219
    :cond_9
    throw p0

    .line 220
    :cond_a
    :goto_a
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 221
    .line 222
    :goto_b
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/t1;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf30/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/s1;

    .line 7
    .line 8
    iget v1, v0, Lf30/s1;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf30/s1;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/s1;

    .line 22
    .line 23
    check-cast p2, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lf30/s1;-><init>(Lf30/t1;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lf30/s1;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v7, Lf30/s1;->H:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lf30/r1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v6, p0, p2, v1}, Lf30/r1;-><init>(Lf30/t1;Lv70/d;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v7, Lf30/s1;->H:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v8, 0x1f

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v8}, Liw/b;->Y(Ld30/e1;Lg30/u3;ZZZLkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 79
    .line 80
    return-object p1
.end method
