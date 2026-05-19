.class public final Landroidx/compose/material3/pa;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public T:Lh0/l;

.field public U:Z

.field public V:Lz/c1;

.field public W:Z

.field public X:Lz/b;

.field public Y:Lz/b;

.field public Z:F

.field public a0:F


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lai/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/pa;->X:Lz/b;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/material3/pa;->Y:Lz/b;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/material3/pa;->a0:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/material3/pa;->Z:F

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lh4/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ld3/g1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lh4/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Ld3/g1;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/pa;->W:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lo1/b1;->n:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Landroidx/compose/material3/pa;->U:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/r8;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/r8;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lh4/c;->p0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Landroidx/compose/material3/pa;->Y:Lz/b;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lz/b;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_6
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v0}, Lh4/j;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lh4/b;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Landroidx/compose/material3/r8;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lh4/c;->h0(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {p1, v0}, Lh4/c;->p0(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Landroidx/compose/material3/r8;->c:F

    .line 105
    .line 106
    sget v2, Landroidx/compose/material3/r8;->a:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    sget v2, Landroidx/compose/material3/r8;->e:F

    .line 110
    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Lh4/c;->p0(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v2, p0, Landroidx/compose/material3/pa;->W:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-boolean v3, p0, Landroidx/compose/material3/pa;->U:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget v0, Lo1/b1;->u:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lh4/c;->p0(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float v0, v1, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p0, Landroidx/compose/material3/pa;->U:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget v0, Lo1/b1;->u:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lh4/c;->p0(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/material3/pa;->U:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_a
    :goto_5
    iget-object v1, p0, Landroidx/compose/material3/pa;->Y:Lz/b;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Lz/b;->e:Lp1/p1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object v1, v2

    .line 166
    :goto_6
    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Float;F)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v3, 0x3

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Landroidx/compose/material3/oa;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, p0, p3, v2, v5}, Landroidx/compose/material3/oa;-><init>(Landroidx/compose/material3/pa;FLv70/d;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v2, v4, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/pa;->X:Lz/b;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v1, v1, Lz/b;->e:Lp1/p1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Float;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    move-object v1, v2

    .line 200
    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Float;F)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Landroidx/compose/material3/oa;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-direct {v4, p0, v0, v2, v5}, Landroidx/compose/material3/oa;-><init>(Landroidx/compose/material3/pa;FLv70/d;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v2, v4, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 217
    .line 218
    .line 219
    :cond_e
    iget v1, p0, Landroidx/compose/material3/pa;->a0:F

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    iget v1, p0, Landroidx/compose/material3/pa;->Z:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iput p3, p0, Landroidx/compose/material3/pa;->a0:F

    .line 236
    .line 237
    iput v0, p0, Landroidx/compose/material3/pa;->Z:F

    .line 238
    .line 239
    :cond_f
    new-instance p3, Landroidx/compose/material3/t8;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {p3, p2, p0, v0, v1}, Landroidx/compose/material3/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 246
    .line 247
    invoke-interface {p1, p4, p4, p2, p3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
