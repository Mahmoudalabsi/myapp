.class public final synthetic Lfj/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lfl/c0;

.field public final synthetic G:Lfj/b;

.field public final synthetic H:Lh4/c;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ll2/c0;

.field public final synthetic L:Lq3/o0;


# direct methods
.method public synthetic constructor <init>(Lfl/c0;Lfj/b;Lh4/c;ZZLl2/c0;Lq3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/a;->F:Lfl/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/a;->G:Lfj/b;

    .line 7
    .line 8
    iput-object p3, p0, Lfj/a;->H:Lh4/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfj/a;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfj/a;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfj/a;->K:Ll2/c0;

    .line 15
    .line 16
    iput-object p7, p0, Lfj/a;->L:Lq3/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/e;

    .line 3
    .line 4
    const-string p1, "$this$withCustomTransform"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfj/a;->F:Lfl/c0;

    .line 10
    .line 11
    check-cast p1, Lfl/z;

    .line 12
    .line 13
    iget-object v1, p1, Lfl/z;->j:Lbk/j;

    .line 14
    .line 15
    instance-of v2, v1, Lbk/h;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v1, Lbk/h;

    .line 20
    .line 21
    iget-object v1, v1, Lbk/h;->b:Lbk/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lbk/g;->a:Lbk/v;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lbk/v;->a:Lni/m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    instance-of v3, v2, Lni/i;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lni/i;

    .line 38
    .line 39
    iget-object v3, v2, Lni/i;->i:[Lp70/l;

    .line 40
    .line 41
    iget-wide v4, v2, Lni/i;->c:D

    .line 42
    .line 43
    iget-object v6, v2, Lni/i;->d:Lni/u;

    .line 44
    .line 45
    invoke-interface {v0}, Ln2/e;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {v0}, Ln2/e;->F0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static/range {v3 .. v10}, Lta0/v;->p([Lp70/l;DLni/u;JJ)Ll2/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lni/t;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x7c

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v9}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, Lvm/k;->y(Lbk/g;)Ll2/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v1, v1, Ll2/w;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-wide v1, Ll2/w;->l:J

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lni/t;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x7c

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v0 .. v10}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    instance-of p1, v1, Lbk/i;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast v1, Lbk/i;

    .line 113
    .line 114
    invoke-interface {v0}, Ln2/e;->s0()Lu30/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lu30/c;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Lta0/v;->w(J)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v1, p1}, Ldx/q;->G(Lbk/i;F)Lni/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    shr-long v5, v2, v4

    .line 133
    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget v6, p1, Lni/n;->d:F

    .line 140
    .line 141
    div-float/2addr v5, v6

    .line 142
    const-wide v6, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v6

    .line 148
    long-to-int v2, v2

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v3, p1, Lni/n;->e:F

    .line 154
    .line 155
    div-float/2addr v2, v3

    .line 156
    iget v3, p1, Lni/n;->b:F

    .line 157
    .line 158
    neg-float v3, v3

    .line 159
    mul-float/2addr v3, v5

    .line 160
    iget p1, p1, Lni/n;->c:F

    .line 161
    .line 162
    neg-float p1, p1

    .line 163
    mul-float/2addr p1, v2

    .line 164
    iget-object v1, v1, Lbk/i;->b:Lfl/a0;

    .line 165
    .line 166
    move v8, v2

    .line 167
    move-object v2, v1

    .line 168
    iget-object v1, v2, Lfl/a0;->N:Ll2/i0;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    float-to-int v2, v3

    .line 173
    float-to-int p1, p1

    .line 174
    int-to-long v2, v2

    .line 175
    shl-long/2addr v2, v4

    .line 176
    int-to-long v9, p1

    .line 177
    and-long/2addr v9, v6

    .line 178
    or-long/2addr v2, v9

    .line 179
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v8, p1

    .line 188
    shl-long/2addr v8, v4

    .line 189
    int-to-long v4, v5

    .line 190
    and-long/2addr v4, v6

    .line 191
    or-long v6, v8, v4

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v12, 0x3e6

    .line 195
    .line 196
    move-wide v4, v2

    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v0 .. v12}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object p1, p0, Lfj/a;->G:Lfj/b;

    .line 207
    .line 208
    iget-object p1, p1, Lfj/b;->a:Lfj/k;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v9, 0x1

    .line 212
    iget-object v3, p0, Lfj/a;->H:Lh4/c;

    .line 213
    .line 214
    iget-boolean v4, p0, Lfj/a;->I:Z

    .line 215
    .line 216
    iget-boolean v5, p0, Lfj/a;->J:Z

    .line 217
    .line 218
    iget-object v7, p0, Lfj/a;->K:Ll2/c0;

    .line 219
    .line 220
    iget-object v8, p0, Lfj/a;->L:Lq3/o0;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v0, p1

    .line 224
    invoke-virtual/range {v0 .. v9}, Lfj/k;->a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    if-nez v1, :cond_6

    .line 229
    .line 230
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_6
    new-instance p1, Lp70/g;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
