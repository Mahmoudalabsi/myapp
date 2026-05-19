.class public final Lui/e0;
.super Lti/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I

.field public final d:Lfl/c0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl/a0;Lci/u;Lti/n;Lni/v;Lbi/a;Lfi/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui/e0;->c:I

    const-string v0, "canvasLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trashManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMaskAssetPathValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lfl/a0;->v:Lbi/c;

    .line 17
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lui/e0;->d:Lfl/c0;

    .line 19
    iput-object p2, p0, Lui/e0;->e:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lui/e0;->f:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lui/e0;->g:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lui/e0;->h:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lui/e0;->i:Ljava/lang/Object;

    .line 24
    new-instance p2, Lui/g;

    invoke-direct {p2, p3, p1}, Lui/g;-><init>(Lti/n;Lfl/a0;)V

    iput-object p2, p0, Lui/e0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl/c0;Laj/s;Lbw/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/e0;->c:I

    const-string v0, "canvasLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Laj/s;->a:Laj/v;

    .line 2
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lui/e0;->d:Lfl/c0;

    .line 4
    iput-object p2, p0, Lui/e0;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lui/e0;->f:Ljava/lang/Object;

    .line 6
    instance-of p2, p1, Lfl/b0;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lfl/b0;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lui/e0;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 8
    iget p2, p1, Lfl/b0;->x:F

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lui/e0;->h:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p1, Lfl/b0;->y:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object p2, p3

    .line 11
    :goto_3
    iput-object p2, p0, Lui/e0;->i:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 12
    iget-object p2, p1, Lfl/b0;->l:Lbk/x;

    goto :goto_4

    :cond_4
    move-object p2, p3

    .line 13
    :goto_4
    iput-object p2, p0, Lui/e0;->j:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 14
    iget-object p3, p1, Lfl/b0;->w:Lbk/y;

    .line 15
    :cond_5
    iput-object p3, p0, Lui/e0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lui/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui/e0;->d:Lfl/c0;

    .line 7
    .line 8
    check-cast v0, Lfl/a0;

    .line 9
    .line 10
    instance-of v1, p1, Lxi/o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lxi/o;

    .line 16
    .line 17
    iget v2, v1, Lxi/o;->H:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lxi/o;->H:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lxi/o;

    .line 30
    .line 31
    check-cast p1, Lx70/c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lxi/o;-><init>(Lui/e0;Lx70/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v1, Lxi/o;->F:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    iget v3, v1, Lxi/o;->H:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lui/e0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lui/e0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lci/u;

    .line 78
    .line 79
    iput v5, v1, Lxi/o;->H:I

    .line 80
    .line 81
    invoke-static {v3, p1}, Lci/u;->e(Lci/u;Ljava/lang/String;)Lp70/c0;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    iget-object p1, v0, Lfl/a0;->z:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lui/e0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lui/g;

    .line 96
    .line 97
    iput v4, v1, Lxi/o;->H:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lui/g;->b(Lv70/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lti/c;->c:Lti/c;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    return-object v2

    .line 116
    :pswitch_0
    iget-object p1, p0, Lui/e0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laj/s;

    .line 119
    .line 120
    iget-object p1, p1, Laj/s;->a:Laj/v;

    .line 121
    .line 122
    invoke-virtual {p0}, Lui/e0;->g()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Laj/v;->b:Lbk/u;

    .line 126
    .line 127
    iget-wide v1, p1, Laj/v;->a:J

    .line 128
    .line 129
    iget-object p1, p0, Lui/e0;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbw/j0;

    .line 132
    .line 133
    iget-object v3, p0, Lui/e0;->d:Lfl/c0;

    .line 134
    .line 135
    invoke-static {v3, v0, v1, v2, p1}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lti/c;->c:Lti/c;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/16 v1, 0x1e

    .line 142
    .line 143
    invoke-static {p1, v3, v0, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lui/e0;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lti/c;->c:Lti/c;

    .line 11
    .line 12
    iget-object v3, v0, Lui/e0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lfi/e;

    .line 15
    .line 16
    iget v4, v3, Lfi/e;->c:I

    .line 17
    .line 18
    iget v3, v3, Lfi/e;->b:I

    .line 19
    .line 20
    instance-of v5, v1, Lxi/l;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lxi/l;

    .line 26
    .line 27
    iget v6, v5, Lxi/l;->I:I

    .line 28
    .line 29
    const/high16 v7, -0x80000000

    .line 30
    .line 31
    and-int v8, v6, v7

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sub-int/2addr v6, v7

    .line 36
    iput v6, v5, Lxi/l;->I:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lxi/l;

    .line 40
    .line 41
    invoke-direct {v5, v0, v1}, Lxi/l;-><init>(Lui/e0;Lx70/c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v5, Lxi/l;->G:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    iget v7, v5, Lxi/l;->I:I

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v7, v5, Lxi/l;->F:Lui/e0;

    .line 72
    .line 73
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Lxi/l;->F:Lui/e0;

    .line 81
    .line 82
    iput v9, v5, Lxi/l;->I:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lui/e0;->f(Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v6, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    move-object v7, v0

    .line 93
    :goto_1
    check-cast v1, Lfl/a0;

    .line 94
    .line 95
    iput-object v1, v7, Lui/e0;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, v5, Lxi/l;->F:Lui/e0;

    .line 98
    .line 99
    iput v8, v5, Lxi/l;->I:I

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lui/e0;->e(Lx70/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v6, :cond_5

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object v1, v0, Lui/e0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lfl/a0;

    .line 112
    .line 113
    iget-object v1, v1, Lfl/a0;->m:Ll2/i0;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    check-cast v1, Ll2/h;

    .line 120
    .line 121
    iget-object v1, v1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v5, v5

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v7, v1

    .line 143
    const/16 v1, 0x20

    .line 144
    .line 145
    shl-long/2addr v5, v1

    .line 146
    const-wide v11, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v7, v11

    .line 152
    or-long/2addr v5, v7

    .line 153
    int-to-float v1, v3

    .line 154
    int-to-float v7, v4

    .line 155
    div-float/2addr v1, v7

    .line 156
    new-instance v7, Lni/t;

    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v1, v8, v1

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct {v7, v11, v11, v8, v1}, Lni/t;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5, v6, v9}, Lni/t;->d(JZ)Lni/t;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v5, v6}, Lni/t;->m(J)Lni/t;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v11, Lni/n;

    .line 175
    .line 176
    iget v12, v1, Lni/t;->a:F

    .line 177
    .line 178
    iget v13, v1, Lni/t;->b:F

    .line 179
    .line 180
    iget v14, v1, Lni/t;->c:F

    .line 181
    .line 182
    iget v15, v1, Lni/t;->d:F

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, Lni/n;-><init>(FFFFI)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez v11, :cond_7

    .line 190
    .line 191
    iget-object v1, v0, Lui/e0;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lfl/a0;

    .line 194
    .line 195
    const/16 v3, 0x1e

    .line 196
    .line 197
    invoke-static {v2, v1, v10, v3}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v1, v0, Lui/e0;->i:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v12, v1

    .line 205
    check-cast v12, Lfl/a0;

    .line 206
    .line 207
    iget-object v1, v0, Lui/e0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lni/v;

    .line 210
    .line 211
    iget-object v1, v1, Lni/v;->e:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v5, "toUpperCase(...)"

    .line 220
    .line 221
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbi/b;->valueOf(Ljava/lang/String;)Lbi/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v5, v0, Lui/e0;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lbi/a;

    .line 231
    .line 232
    new-instance v6, Lbi/c;

    .line 233
    .line 234
    invoke-direct {v6, v11, v1, v5, v10}, Lbi/c;-><init>(Lni/n;Lbi/b;Lbi/a;Ljava/lang/Float;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lui/e0;->k:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    check-cast v23, Ljava/lang/String;

    .line 242
    .line 243
    const v35, -0x11001

    .line 244
    .line 245
    .line 246
    const/16 v36, 0x3ff

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v6

    .line 286
    .line 287
    invoke-static/range {v12 .. v36}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lui/e0;->i:Ljava/lang/Object;

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    int-to-float v4, v4

    .line 295
    div-float/2addr v3, v4

    .line 296
    invoke-static {v1, v3}, Lv3/b;->e(Lfl/a0;F)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lui/e0;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lfl/a0;

    .line 302
    .line 303
    const/16 v3, 0xe

    .line 304
    .line 305
    invoke-static {v2, v1, v10, v3}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_4
    return-object v6

    .line 310
    :pswitch_0
    sget-object v1, Lti/c;->c:Lti/c;

    .line 311
    .line 312
    iget-object v2, v0, Lui/e0;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Laj/s;

    .line 315
    .line 316
    iget-object v2, v2, Laj/s;->b:Laj/v;

    .line 317
    .line 318
    const/16 v3, 0x1e

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    iget-object v5, v0, Lui/e0;->d:Lfl/c0;

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    invoke-static {v1, v5, v4, v3}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-virtual {v0}, Lui/e0;->g()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Laj/v;->b:Lbk/u;

    .line 334
    .line 335
    iget-wide v7, v2, Laj/v;->a:J

    .line 336
    .line 337
    iget-object v2, v0, Lui/e0;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lbw/j0;

    .line 340
    .line 341
    invoke-static {v5, v6, v7, v8, v2}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5, v4, v3}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_5
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lui/e0;->d:Lfl/c0;

    .line 2
    .line 3
    check-cast v0, Lfl/a0;

    .line 4
    .line 5
    instance-of v1, p1, Lxi/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lxi/m;

    .line 11
    .line 12
    iget v2, v1, Lxi/m;->I:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxi/m;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxi/m;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lxi/m;-><init>(Lui/e0;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lxi/m;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, Lxi/m;->I:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lxi/m;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp70/o;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lui/e0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lfi/e;

    .line 65
    .line 66
    iget-object p1, p1, Lfi/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lui/e0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lni/v;

    .line 71
    .line 72
    iget-object v3, v3, Lni/v;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "toLowerCase(...)"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lfl/a0;->t:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    const-string v6, "/"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v0, Lfl/a0;->j:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "-mask."

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, p0, Lui/e0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lci/u;

    .line 126
    .line 127
    iput-object v0, v1, Lxi/m;->F:Ljava/lang/String;

    .line 128
    .line 129
    iput v4, v1, Lxi/m;->I:I

    .line 130
    .line 131
    invoke-virtual {v3, p1, v0, v1}, Lci/u;->a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_3

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    :goto_1
    iput-object v0, p0, Lui/e0;->k:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    new-instance p1, Lqe/a;

    .line 144
    .line 145
    const-string v0, "Media uri can not be null"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lqe/a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public f(Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxi/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxi/n;

    .line 7
    .line 8
    iget v1, v0, Lxi/n;->H:I

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
    iput v1, v0, Lxi/n;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxi/n;-><init>(Lui/e0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxi/n;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lxi/n;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lui/e0;->d:Lfl/c0;

    .line 52
    .line 53
    check-cast p1, Lfl/a0;

    .line 54
    .line 55
    iget-object p1, p1, Lfl/a0;->z:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lui/e0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lfl/a0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p1, p0, Lui/e0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lui/g;

    .line 67
    .line 68
    iput v3, v0, Lxi/n;->H:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lui/g;->d(Lx70/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lti/k;

    .line 78
    .line 79
    invoke-static {p1}, Lh40/i;->u(Lti/k;)Lfl/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui/e0;->d:Lfl/c0;

    .line 2
    .line 3
    instance-of v1, v0, Lfl/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfl/b0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lui/e0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lni/t;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfl/c0;->E(Lni/t;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lui/e0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lfl/b0;->x:F

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lui/e0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v1, v0, Lfl/b0;->y:Ljava/lang/Float;

    .line 40
    .line 41
    iget-object v1, p0, Lui/e0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbk/x;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput-object v1, v0, Lfl/b0;->l:Lbk/x;

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lui/e0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbk/y;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iput-object v1, v0, Lfl/b0;->w:Lbk/y;

    .line 56
    .line 57
    :cond_5
    :goto_1
    return-void
.end method
