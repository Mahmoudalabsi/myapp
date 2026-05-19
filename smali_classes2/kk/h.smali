.class public final synthetic Lkk/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lfl/a0;

.field public final synthetic G:Lni/t;

.field public final synthetic H:Lh4/c;

.field public final synthetic I:Z

.field public final synthetic J:F

.field public final synthetic K:Lfl/w;

.field public final synthetic L:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lfl/a0;Lni/t;Lh4/c;ZFLfl/w;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/h;->F:Lfl/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/h;->G:Lni/t;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/h;->H:Lh4/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkk/h;->I:Z

    .line 11
    .line 12
    iput p5, p0, Lkk/h;->J:F

    .line 13
    .line 14
    iput-object p6, p0, Lkk/h;->K:Lfl/w;

    .line 15
    .line 16
    iput-object p7, p0, Lkk/h;->L:Lp1/g1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj0/u;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ZoomableBG"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p3, v1

    .line 27
    move-object v5, p2

    .line 28
    check-cast v5, Lp1/s;

    .line 29
    .line 30
    invoke-virtual {v5, p3, p1}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lkk/h;->F:Lfl/a0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lni/t;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object p3, p0, Lkk/h;->G:Lni/t;

    .line 47
    .line 48
    invoke-virtual {p3}, Lni/t;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    shr-long v2, p1, p3

    .line 55
    .line 56
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v8, p1, v6

    .line 67
    .line 68
    long-to-int v4, v8

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    div-float/2addr v3, v8

    .line 74
    shr-long v8, v0, p3

    .line 75
    .line 76
    long-to-int p3, v8

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    and-long/2addr v0, v6

    .line 82
    long-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v8, v1

    .line 88
    cmpl-float v1, v3, v8

    .line 89
    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr p3, v0

    .line 101
    invoke-static {p3, p1, p2}, Lk2/e;->h(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr p3, v0

    .line 115
    invoke-static {p3, p1, p2}, Lk2/e;->h(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    :goto_1
    iget-object p3, p0, Lkk/h;->H:Lh4/c;

    .line 120
    .line 121
    invoke-interface {p3}, Lh4/c;->c()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3, p1, p2}, Lta0/v;->d0(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    sget-object p3, Le2/r;->F:Le2/r;

    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lj0/f2;->k(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-boolean p2, p0, Lkk/h;->I:Z

    .line 136
    .line 137
    invoke-virtual {v5, p2}, Lp1/s;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget v0, p0, Lkk/h;->J:F

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lp1/s;->c(F)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr p3, v1

    .line 148
    iget-object v1, p0, Lkk/h;->K:Lfl/w;

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr p3, v2

    .line 155
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 160
    .line 161
    if-nez p3, :cond_2

    .line 162
    .line 163
    if-ne v2, v3, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v2, Lkk/d;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-direct {v2, p2, v0, v1, p3}, Lkk/d;-><init>(ZFLfl/w;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v2, Lg80/b;

    .line 175
    .line 176
    invoke-static {p1, v2}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v3, :cond_4

    .line 185
    .line 186
    new-instance p1, La1/h;

    .line 187
    .line 188
    const/16 p2, 0x10

    .line 189
    .line 190
    iget-object p3, p0, Lkk/h;->L:Lp1/g1;

    .line 191
    .line 192
    invoke-direct {p1, p3, p2}, La1/h;-><init>(Lp1/g1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    move-object v0, p1

    .line 199
    check-cast v0, Lg80/b;

    .line 200
    .line 201
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v3, :cond_5

    .line 206
    .line 207
    new-instance p1, Lkk/e;

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-direct {p1, p2}, Lkk/e;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    move-object v2, p1

    .line 217
    check-cast v2, Lg80/b;

    .line 218
    .line 219
    const/16 v6, 0x186

    .line 220
    .line 221
    const/16 v7, 0x18

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static/range {v0 .. v7}, Lk4/j;->a(Lg80/b;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lg80/b;Lp1/o;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 233
    .line 234
    return-object p1
.end method
