.class public final synthetic Lj0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/b2;->F:I

    iput-object p3, p0, Lj0/b2;->H:Ljava/lang/Object;

    iput-object p4, p0, Lj0/b2;->I:Ljava/lang/Object;

    iput-object p5, p0, Lj0/b2;->J:Ljava/lang/Object;

    iput p1, p0, Lj0/b2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ld3/d2;Lj0/c2;I[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj0/b2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lj0/b2;->I:Ljava/lang/Object;

    iput p3, p0, Lj0/b2;->G:I

    iput-object p4, p0, Lj0/b2;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lj0/b2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/b2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/o0;

    .line 9
    .line 10
    iget-object v1, p0, Lj0/b2;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld3/j1;

    .line 13
    .line 14
    iget-object v2, p0, Lj0/b2;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld3/d2;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ld3/c2;

    .line 20
    .line 21
    iget v4, v0, Lt0/o0;->G:I

    .line 22
    .line 23
    iget-object p1, v0, Lt0/o0;->F:Lt0/p1;

    .line 24
    .line 25
    iget-object v5, v0, Lt0/o0;->H:Lv3/m0;

    .line 26
    .line 27
    iget-object v0, v0, Lt0/o0;->I:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt0/r1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lt0/r1;->a:Lq3/m0;

    .line 38
    .line 39
    :goto_0
    move-object v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-interface {v1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lh4/n;->G:Lh4/n;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    move v7, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v7, v9

    .line 56
    :goto_2
    iget v8, v2, Ld3/d2;->F:I

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lt0/u0;->j(Ld3/c2;ILv3/m0;Lq3/m0;ZI)Lk2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lf0/t1;->G:Lf0/t1;

    .line 63
    .line 64
    iget v4, v2, Ld3/d2;->F:I

    .line 65
    .line 66
    iget v5, p0, Lj0/b2;->G:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v5, v4}, Lt0/p1;->a(Lf0/t1;Lk2/c;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lt0/p1;->a:Lp1/l1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v3, v2, p1, v9}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lj0/b2;->H:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp1/j0;

    .line 91
    .line 92
    iget-object v1, p0, Lj0/b2;->I:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lx1/h;

    .line 95
    .line 96
    iget-object v2, p0, Lj0/b2;->J:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lw/d0;

    .line 99
    .line 100
    if-eq p1, v0, :cond_4

    .line 101
    .line 102
    instance-of v0, p1, Lc2/j0;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v0, v1, Lx1/h;->a:I

    .line 107
    .line 108
    iget v1, p0, Lj0/b2;->G:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-virtual {v2, p1}, Lw/d0;->d(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ltz v1, :cond_2

    .line 116
    .line 117
    iget-object v3, v2, Lw/d0;->c:[I

    .line 118
    .line 119
    aget v1, v3, v1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const v1, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0, p1}, Lw/d0;->g(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "A derived state calculation cannot read itself"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lj0/b2;->H:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [Ld3/d2;

    .line 146
    .line 147
    iget-object v1, p0, Lj0/b2;->I:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lj0/c2;

    .line 150
    .line 151
    iget-object v2, p0, Lj0/b2;->J:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [I

    .line 154
    .line 155
    check-cast p1, Ld3/c2;

    .line 156
    .line 157
    array-length v3, v0

    .line 158
    const/4 v4, 0x0

    .line 159
    move v5, v4

    .line 160
    :goto_4
    if-ge v4, v3, :cond_8

    .line 161
    .line 162
    aget-object v6, v0, v4

    .line 163
    .line 164
    add-int/lit8 v7, v5, 0x1

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ld3/d2;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    instance-of v9, v8, Lj0/z1;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    check-cast v8, Lj0/z1;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v8, v10

    .line 182
    :goto_5
    if-eqz v8, :cond_6

    .line 183
    .line 184
    iget-object v10, v8, Lj0/z1;->c:Lj0/k;

    .line 185
    .line 186
    :cond_6
    iget v8, p0, Lj0/b2;->G:I

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    iget v9, v6, Ld3/d2;->G:I

    .line 191
    .line 192
    sget-object v11, Lh4/n;->F:Lh4/n;

    .line 193
    .line 194
    invoke-virtual {v10, v8, v9, v11}, Lj0/k;->e(IILh4/n;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    iget-object v9, v1, Lj0/c2;->b:Le2/f;

    .line 200
    .line 201
    iget v10, v6, Ld3/d2;->G:I

    .line 202
    .line 203
    check-cast v9, Le2/k;

    .line 204
    .line 205
    invoke-virtual {v9, v10, v8}, Le2/k;->a(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :goto_6
    aget v5, v2, v5

    .line 210
    .line 211
    invoke-static {p1, v6, v5, v8}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move v5, v7

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
