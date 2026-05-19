.class public final Loj/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/w;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loj/w;->G:Lg80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lp1/s;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/2addr v1, v7

    .line 78
    move-object v13, v3

    .line 79
    check-cast v13, Lp1/s;

    .line 80
    .line 81
    invoke-virtual {v13, v1, v4}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v0, Loj/w;->F:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Loj/p;

    .line 94
    .line 95
    const v2, 0x3729b2cf

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    const/4 v3, 0x0

    .line 105
    sget-object v4, Le2/r;->F:Le2/r;

    .line 106
    .line 107
    invoke-static {v4, v2, v3, v6}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    int-to-float v3, v8

    .line 123
    const/16 v4, 0x3e

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/compose/material3/w0;->p(FI)Landroidx/compose/material3/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-boolean v4, v1, Loj/p;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const v4, -0x6150fdd7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v4}, Lp1/s;->f0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, Lqi/x;->k:Lqi/u;

    .line 144
    .line 145
    iget-wide v4, v4, Lqi/u;->a:J

    .line 146
    .line 147
    invoke-virtual {v13, v8}, Lp1/s;->q(Z)V

    .line 148
    .line 149
    .line 150
    :goto_4
    move-wide v9, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const v4, -0x6150ebb9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v4}, Lp1/s;->f0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lqi/x;->k:Lqi/u;

    .line 163
    .line 164
    iget-wide v4, v4, Lqi/u;->b:J

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lp1/s;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    iget-boolean v4, v1, Loj/p;->e:Z

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const v4, -0x6150d232

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v4}, Lp1/s;->f0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 185
    .line 186
    iget-wide v4, v4, Lqi/n;->a:J

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Lp1/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_6
    move-wide v11, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    const v4, -0x6150c430

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4}, Lp1/s;->f0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 204
    .line 205
    iget-wide v4, v4, Lqi/n;->b:J

    .line 206
    .line 207
    invoke-virtual {v13, v8}, Lp1/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_7
    const/4 v14, 0x0

    .line 212
    const/16 v15, 0xc

    .line 213
    .line 214
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/w0;->o(JJLp1/o;II)Landroidx/compose/material3/r0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v4, Loj/v;

    .line 219
    .line 220
    iget-object v5, v0, Loj/w;->G:Lg80/b;

    .line 221
    .line 222
    invoke-direct {v4, v5, v1}, Loj/v;-><init>(Lg80/b;Loj/p;)V

    .line 223
    .line 224
    .line 225
    const v1, -0x2e1a7ae7

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/high16 v15, 0x30000

    .line 233
    .line 234
    const/16 v16, 0x12

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v9, v2

    .line 238
    move-object v12, v3

    .line 239
    move-object v14, v13

    .line 240
    move-object v13, v1

    .line 241
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/w0;->c(Landroidx/compose/ui/Modifier;Ll2/b1;Landroidx/compose/material3/r0;Landroidx/compose/material3/s0;Lx1/f;Lp1/o;II)V

    .line 242
    .line 243
    .line 244
    move-object v13, v14

    .line 245
    invoke-virtual {v13, v8}, Lp1/s;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_7
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 250
    .line 251
    .line 252
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 253
    .line 254
    return-object v1
.end method
