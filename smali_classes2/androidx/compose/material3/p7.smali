.class public final Landroidx/compose/material3/p7;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:J

.field public final synthetic I:Lh0/l;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0/l;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/p7;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/p7;->I:Lh0/l;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/p7;->K:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/p7;->F:I

    .line 2
    .line 3
    check-cast p1, Lf0/w1;

    .line 4
    .line 5
    check-cast p2, Lk2/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lk2/b;->a:J

    .line 11
    .line 12
    check-cast p3, Lv70/d;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/material3/p7;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/p7;->K:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le1/y;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v4, p0, Landroidx/compose/material3/p7;->I:Lh0/l;

    .line 22
    .line 23
    invoke-direct {p2, v4, v2, p3, v3}, Landroidx/compose/material3/p7;-><init>(Lh0/l;Ljava/lang/Object;Lv70/d;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Landroidx/compose/material3/p7;->J:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide v0, p2, Landroidx/compose/material3/p7;->H:J

    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/material3/p7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-wide v0, p2, Lk2/b;->a:J

    .line 38
    .line 39
    check-cast p3, Lv70/d;

    .line 40
    .line 41
    new-instance p2, Landroidx/compose/material3/p7;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/material3/p7;->K:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/material3/t7;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Landroidx/compose/material3/p7;->I:Lh0/l;

    .line 49
    .line 50
    invoke-direct {p2, v4, v2, p3, v3}, Landroidx/compose/material3/p7;-><init>(Lh0/l;Ljava/lang/Object;Lv70/d;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Landroidx/compose/material3/p7;->J:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide v0, p2, Landroidx/compose/material3/p7;->H:J

    .line 56
    .line 57
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/material3/p7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/p7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/p7;->G:I

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
    iget-object p1, p0, Landroidx/compose/material3/p7;->J:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lf0/w1;

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/compose/material3/p7;->H:J

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/compose/material3/p7;->I:Lh0/l;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/p7;->K:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Le1/y;

    .line 45
    .line 46
    new-instance v3, Le1/z;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Le1/z;-><init>(Lf0/w1;Le1/y;JLh0/l;Lv70/d;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/material3/p7;->G:I

    .line 53
    .line 54
    invoke-static {v3, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 65
    .line 66
    iget v1, p0, Landroidx/compose/material3/p7;->G:I

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/material3/p7;->I:Lh0/l;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/material3/p7;->J:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lh0/n;

    .line 78
    .line 79
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/material3/p7;->J:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lf0/w1;

    .line 97
    .line 98
    iget-wide v4, p0, Landroidx/compose/material3/p7;->H:J

    .line 99
    .line 100
    new-instance v1, Lh0/n;

    .line 101
    .line 102
    invoke-direct {v1, v4, v5}, Lh0/n;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lh0/l;->b(Lh0/k;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Landroidx/compose/material3/p7;->K:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Landroidx/compose/material3/t7;

    .line 111
    .line 112
    iget-object v7, v6, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 113
    .line 114
    sget-object v8, Lf0/t1;->F:Lf0/t1;

    .line 115
    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v4, v7

    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-boolean v7, v6, Landroidx/compose/material3/t7;->j:Z

    .line 131
    .line 132
    const/16 v8, 0x20

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-object v7, v6, Landroidx/compose/material3/t7;->h:Lp1/m1;

    .line 137
    .line 138
    invoke-virtual {v7}, Lp1/m1;->h()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    shr-long/2addr v4, v8

    .line 144
    long-to-int v4, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-float v4, v7, v4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    shr-long/2addr v4, v8

    .line 153
    long-to-int v4, v4

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_2
    iget-object v5, v6, Landroidx/compose/material3/t7;->p:Lp1/l1;

    .line 159
    .line 160
    invoke-virtual {v5}, Lp1/l1;->h()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-float/2addr v4, v5

    .line 165
    iget-object v5, v6, Landroidx/compose/material3/t7;->q:Lp1/l1;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lp1/l1;->j(F)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Landroidx/compose/material3/p7;->J:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Landroidx/compose/material3/p7;->G:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lf0/w1;->e(Lx70/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v0, v1

    .line 182
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    new-instance p1, Lh0/o;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lh0/o;-><init>(Lh0/n;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    new-instance p1, Lh0/m;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lh0/m;-><init>(Lh0/n;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, p1}, Lh0/l;->b(Lh0/k;)Z

    .line 202
    .line 203
    .line 204
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 205
    .line 206
    :goto_5
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
