.class public final Lal/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZJLp1/g1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal/c;->F:I

    .line 1
    iput-boolean p1, p0, Lal/c;->I:Z

    iput-wide p2, p0, Lal/c;->H:J

    iput-object p4, p0, Lal/c;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(ZLhi/k;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lal/c;->F:I

    .line 2
    iput-boolean p1, p0, Lal/c;->I:Z

    iput-object p2, p0, Lal/c;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(ZLk4/h;JLv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lal/c;->F:I

    .line 3
    iput-boolean p1, p0, Lal/c;->I:Z

    iput-object p2, p0, Lal/c;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lal/c;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lal/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lal/c;

    .line 7
    .line 8
    iget-object p1, p0, Lal/c;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lk4/h;

    .line 12
    .line 13
    iget-wide v4, p0, Lal/c;->H:J

    .line 14
    .line 15
    iget-boolean v2, p0, Lal/c;->I:Z

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lal/c;-><init>(ZLk4/h;JLv70/d;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance p2, Lal/c;

    .line 24
    .line 25
    iget-object v0, p0, Lal/c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhi/k;

    .line 28
    .line 29
    iget-boolean v1, p0, Lal/c;->I:Z

    .line 30
    .line 31
    invoke-direct {p2, v1, v0, v6}, Lal/c;-><init>(ZLhi/k;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lk2/b;

    .line 35
    .line 36
    iget-wide v0, p1, Lk2/b;->a:J

    .line 37
    .line 38
    iput-wide v0, p2, Lal/c;->H:J

    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    move-object v6, p2

    .line 42
    new-instance v2, Lal/c;

    .line 43
    .line 44
    iget-wide v4, p0, Lal/c;->H:J

    .line 45
    .line 46
    iget-object p1, p0, Lal/c;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp1/g1;

    .line 49
    .line 50
    iget-boolean v3, p0, Lal/c;->I:Z

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lal/c;-><init>(ZJLp1/g1;Lv70/d;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lal/c;->F:I

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
    invoke-virtual {p0, p1, p2}, Lal/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lal/c;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 24
    .line 25
    iget-wide v0, p1, Lk2/b;->a:J

    .line 26
    .line 27
    check-cast p2, Lv70/d;

    .line 28
    .line 29
    new-instance p1, Lal/c;

    .line 30
    .line 31
    iget-object v2, p0, Lal/c;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lhi/k;

    .line 34
    .line 35
    iget-boolean v3, p0, Lal/c;->I:Z

    .line 36
    .line 37
    invoke-direct {p1, v3, v2, p2}, Lal/c;-><init>(ZLhi/k;Lv70/d;)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p1, Lal/c;->H:J

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 50
    .line 51
    check-cast p2, Lv70/d;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lal/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lal/c;

    .line 58
    .line 59
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lal/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/c;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4/h;

    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v2, p0, Lal/c;->G:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v7, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lal/c;->I:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object v5, v0, Lk4/h;->F:Ly2/d;

    .line 48
    .line 49
    iget-wide v8, p0, Lal/c;->H:J

    .line 50
    .line 51
    iput v4, p0, Lal/c;->G:I

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-virtual/range {v5 .. v10}, Ly2/d;->a(JJLx70/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v7, v10

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lh4/r;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v7, p0

    .line 71
    iget-object v2, v0, Lk4/h;->F:Ly2/d;

    .line 72
    .line 73
    move p1, v3

    .line 74
    iget-wide v3, v7, Lal/c;->H:J

    .line 75
    .line 76
    iput p1, v7, Lal/c;->G:I

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, Ly2/d;->a(JJLx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lh4/r;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_0
    move-object v7, p0

    .line 96
    iget-wide v4, v7, Lal/c;->H:J

    .line 97
    .line 98
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 99
    .line 100
    iget v1, v7, Lal/c;->G:I

    .line 101
    .line 102
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v0, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, v7, Lal/c;->I:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, v7, Lal/c;->J:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lhi/k;

    .line 132
    .line 133
    iput-wide v4, v7, Lal/c;->H:J

    .line 134
    .line 135
    iput v2, v7, Lal/c;->G:I

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x7

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v1, v2, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p1}, Lhi/k;->g()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float v1, v1, v2

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    const/high16 v2, 0x40200000    # 2.5f

    .line 155
    .line 156
    :cond_9
    move v3, v2

    .line 157
    move-object v2, p1

    .line 158
    invoke-virtual/range {v2 .. v7}, Lhi/k;->c(FJLz/c1;Lx70/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-object p1, v8

    .line 166
    :goto_4
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    :goto_5
    return-object v0

    .line 169
    :pswitch_1
    move-object v7, p0

    .line 170
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 171
    .line 172
    iget v1, v7, Lal/c;->G:I

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    if-ne v1, v2, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, v7, Lal/c;->I:Z

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    const-wide/16 v3, 0x28

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    iget-wide v3, v7, Lal/c;->H:J

    .line 202
    .line 203
    :goto_6
    iput v2, v7, Lal/c;->G:I

    .line 204
    .line 205
    invoke-static {v3, v4, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_e

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    :goto_7
    iget-object p1, v7, Lal/c;->J:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lp1/g1;

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 222
    .line 223
    :goto_8
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
