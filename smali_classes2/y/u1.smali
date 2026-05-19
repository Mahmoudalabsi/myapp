.class public final Ly/u1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly/u1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ly/u1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly/u1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/u1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/h2;

    .line 9
    .line 10
    iget-object v0, v0, Ly/h2;->M:Lc2/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/y;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lc2/y;->G:Lc2/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    check-cast v1, Lc2/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc2/i0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lc2/i0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc2/i0;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ly/v1;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly/v1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Ly/u1;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ly/v1;

    .line 60
    .line 61
    iget-object v0, v0, Ly/v1;->g:Lc2/v;

    .line 62
    .line 63
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ly/w1;

    .line 75
    .line 76
    invoke-virtual {v3}, Ly/w1;->a()Ly/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ly/l0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ly/w1;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Ly/u1;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ly/v1;

    .line 102
    .line 103
    iget-boolean v1, v0, Ly/v1;->e:Z

    .line 104
    .line 105
    iget-object v2, v0, Ly/v1;->d:Lz/b;

    .line 106
    .line 107
    iget-object v3, v0, Ly/v1;->b:Ly/h2;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Ly/h2;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Lz/b;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Ly/v1;->h:Lc2/v;

    .line 124
    .line 125
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_2
    const/4 v6, 0x0

    .line 131
    if-ge v5, v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Ly/w1;

    .line 139
    .line 140
    invoke-virtual {v8}, Ly/w1;->a()Ly/l0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ly/l0;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v7, v6

    .line 155
    :goto_3
    check-cast v7, Ly/w1;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Ly/w1;->a()Ly/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Ly/l0;->f:Lz/y;

    .line 164
    .line 165
    instance-of v4, v1, Lz/c1;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    check-cast v1, Lz/c1;

    .line 170
    .line 171
    iget v4, v1, Lz/c1;->a:F

    .line 172
    .line 173
    iget v1, v1, Lz/c1;->b:F

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-long v7, v7

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-long v9, v5

    .line 187
    const/16 v5, 0x20

    .line 188
    .line 189
    shl-long/2addr v7, v5

    .line 190
    const-wide v11, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v9, v11

    .line 196
    or-long/2addr v7, v9

    .line 197
    new-instance v5, Lk2/b;

    .line 198
    .line 199
    invoke-direct {v5, v7, v8}, Lk2/b;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lz/c1;

    .line 203
    .line 204
    invoke-direct {v7, v4, v1, v5}, Lz/c1;-><init>(FFLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Ly/h2;->G:Lr80/c0;

    .line 208
    .line 209
    new-instance v3, Lxc/p;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    invoke-direct {v3, v0, v7, v6, v4}, Lxc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-static {v1, v6, v6, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 217
    .line 218
    .line 219
    :cond_6
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, v0, Ly/v1;->e:Z

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v2}, Lz/b;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lk2/b;

    .line 227
    .line 228
    iget-wide v0, v0, Lk2/b;->a:J

    .line 229
    .line 230
    new-instance v2, Lk2/b;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
