.class public abstract Ly3/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ly3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/k;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/j;->a:Ly3/k;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lq3/o;Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ll2/u;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Ly3/j;->b(Lq3/o;Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Ll2/d1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Ly3/j;->b(Lq3/o;Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of p0, p2, Ll2/z0;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lq3/q;

    .line 47
    .line 48
    iget-object v7, v6, Lq3/q;->a:Lq3/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Lq3/a;->b()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-float/2addr v5, v7

    .line 55
    iget-object v6, v6, Lq3/q;->a:Lq3/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lq3/a;->d()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ll2/z0;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v3, p0

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v5, p0

    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    shl-long/2addr v3, p0

    .line 83
    const-wide v7, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    invoke-virtual {p2, v3, v4}, Ll2/z0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    if-ge v1, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lq3/q;

    .line 113
    .line 114
    iget-object p0, p0, Lq3/q;->a:Lq3/a;

    .line 115
    .line 116
    new-instance p2, Ll2/t;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Ll2/t;-><init>(Landroid/graphics/Shader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p6}, Lq3/a;->g(Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lq3/a;->b()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p1, v2, p2}, Ll2/u;->q(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lq3/a;->b()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    neg-float p0, p0

    .line 136
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_2
    invoke-interface {p1}, Ll2/u;->s()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance p0, Lp70/g;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static final b(Lq3/o;Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lq3/q;

    .line 15
    .line 16
    iget-object v3, v2, Lq3/q;->a:Lq3/a;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Lq3/a;->g(Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lq3/q;->a:Lq3/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lq3/a;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Ll2/u;->q(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static final d(Lq3/g;Lh4/c;Lu30/c;)Landroid/text/SpannableString;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    iget-object v8, v0, Lq3/g;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, Lq3/g;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, Lq3/g;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v10, :cond_b

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    if-ge v14, v13, :cond_b

    .line 24
    .line 25
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq3/e;

    .line 30
    .line 31
    iget-object v4, v3, Lq3/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lq3/h0;

    .line 34
    .line 35
    iget v6, v3, Lq3/e;->b:I

    .line 36
    .line 37
    iget v7, v3, Lq3/e;->c:I

    .line 38
    .line 39
    iget-object v3, v4, Lq3/h0;->a:Lb4/o;

    .line 40
    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    invoke-interface {v3}, Lb4/o;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    move-wide/from16 v17, v12

    .line 48
    .line 49
    iget-wide v11, v4, Lq3/h0;->b:J

    .line 50
    .line 51
    iget-object v13, v4, Lq3/h0;->c:Lu3/d0;

    .line 52
    .line 53
    iget-object v3, v4, Lq3/h0;->d:Lu3/x;

    .line 54
    .line 55
    iget-object v5, v4, Lq3/h0;->j:Lb4/p;

    .line 56
    .line 57
    iget-object v15, v4, Lq3/h0;->k:Lx3/b;

    .line 58
    .line 59
    move-object/from16 v19, v10

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-wide v10, v4, Lq3/h0;->l:J

    .line 64
    .line 65
    iget-object v12, v4, Lq3/h0;->m:Lb4/l;

    .line 66
    .line 67
    iget-object v4, v4, Lq3/h0;->a:Lb4/o;

    .line 68
    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    invoke-interface/range {v23 .. v23}, Lb4/o;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    move-wide/from16 v24, v10

    .line 78
    .line 79
    move-wide/from16 v10, v17

    .line 80
    .line 81
    invoke-static {v10, v11, v3, v4}, Ll2/w;->d(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-wide/16 v17, 0x10

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move-object/from16 v4, v23

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    cmp-long v3, v10, v17

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    new-instance v3, Lb4/c;

    .line 97
    .line 98
    invoke-direct {v3, v10, v11}, Lb4/c;-><init>(J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v4, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v3, Lb4/n;->a:Lb4/n;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-interface {v4}, Lb4/o;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v2, v3, v4, v6, v7}, Lqt/y1;->S(Landroid/text/Spannable;JII)V

    .line 111
    .line 112
    .line 113
    move-object v11, v5

    .line 114
    move-wide/from16 v3, v20

    .line 115
    .line 116
    move-object/from16 v10, v22

    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lqt/y1;->U(Landroid/text/Spannable;JLh4/c;II)V

    .line 121
    .line 122
    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/16 v3, 0x21

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    :goto_3
    if-nez v13, :cond_4

    .line 132
    .line 133
    sget-object v13, Lu3/d0;->L:Lu3/d0;

    .line 134
    .line 135
    :cond_4
    if-eqz v10, :cond_5

    .line 136
    .line 137
    iget v3, v10, Lu3/x;->a:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    :goto_4
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 142
    .line 143
    invoke-static {v13, v3}, Lfn/t;->D(Lu3/d0;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x21

    .line 151
    .line 152
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :goto_5
    if-eqz v12, :cond_7

    .line 156
    .line 157
    iget v4, v12, Lb4/l;->a:I

    .line 158
    .line 159
    or-int/lit8 v5, v4, 0x1

    .line 160
    .line 161
    if-ne v5, v4, :cond_6

    .line 162
    .line 163
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 164
    .line 165
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_6
    or-int/lit8 v5, v4, 0x2

    .line 172
    .line 173
    if-ne v5, v4, :cond_7

    .line 174
    .line 175
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 176
    .line 177
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v11, :cond_8

    .line 184
    .line 185
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 186
    .line 187
    iget v5, v11, Lb4/p;->a:F

    .line 188
    .line 189
    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    :cond_8
    if-eqz v15, :cond_9

    .line 196
    .line 197
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/rg;->c(Lx3/b;)Landroid/text/style/LocaleSpan;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    :cond_9
    cmp-long v4, v24, v17

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 209
    .line 210
    invoke-static/range {v24 .. v25}, Ll2/f0;->D(J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    move/from16 v13, v16

    .line 223
    .line 224
    move-object/from16 v10, v19

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 233
    .line 234
    if-eqz v9, :cond_d

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_6
    if-ge v7, v6, :cond_e

    .line 251
    .line 252
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v11, v10

    .line 257
    check-cast v11, Lq3/e;

    .line 258
    .line 259
    iget-object v12, v11, Lq3/e;->a:Ljava/lang/Object;

    .line 260
    .line 261
    instance-of v12, v12, Lq3/s0;

    .line 262
    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    iget v12, v11, Lq3/e;->b:I

    .line 266
    .line 267
    iget v11, v11, Lq3/e;->c:I

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v15, v3, v12, v11}, Lq3/h;->b(IIII)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move-object v5, v4

    .line 283
    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_7
    if-ge v6, v3, :cond_10

    .line 289
    .line 290
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lq3/e;

    .line 295
    .line 296
    iget-object v10, v7, Lq3/e;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, Lq3/s0;

    .line 299
    .line 300
    iget v11, v7, Lq3/e;->b:I

    .line 301
    .line 302
    iget v7, v7, Lq3/e;->c:I

    .line 303
    .line 304
    instance-of v12, v10, Lq3/s0;

    .line 305
    .line 306
    if-eqz v12, :cond_f

    .line 307
    .line 308
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 309
    .line 310
    iget-object v10, v10, Lq3/s0;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v12, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/16 v12, 0x21

    .line 320
    .line 321
    invoke-virtual {v2, v10, v11, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    new-instance v0, Lp70/g;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v9, :cond_13

    .line 338
    .line 339
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_8
    if-ge v6, v5, :cond_13

    .line 354
    .line 355
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object v10, v7

    .line 360
    check-cast v10, Lq3/e;

    .line 361
    .line 362
    iget-object v11, v10, Lq3/e;->a:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v11, v11, Lq3/r0;

    .line 365
    .line 366
    if-eqz v11, :cond_11

    .line 367
    .line 368
    iget v11, v10, Lq3/e;->b:I

    .line 369
    .line 370
    iget v10, v10, Lq3/e;->c:I

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-static {v15, v3, v11, v10}, Lq3/h;->b(IIII)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_12

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    const/4 v15, 0x0

    .line 384
    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    const/4 v15, 0x0

    .line 388
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move v5, v15

    .line 393
    :goto_a
    if-ge v5, v3, :cond_15

    .line 394
    .line 395
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lq3/e;

    .line 400
    .line 401
    iget-object v7, v6, Lq3/e;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lq3/r0;

    .line 404
    .line 405
    iget v9, v6, Lq3/e;->b:I

    .line 406
    .line 407
    iget v6, v6, Lq3/e;->c:I

    .line 408
    .line 409
    iget-object v10, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v10, Ljava/util/WeakHashMap;

    .line 412
    .line 413
    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-nez v11, :cond_14

    .line 418
    .line 419
    new-instance v11, Landroid/text/style/URLSpan;

    .line 420
    .line 421
    iget-object v12, v7, Lq3/r0;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_14
    check-cast v11, Landroid/text/style/URLSpan;

    .line 430
    .line 431
    const/16 v12, 0x21

    .line 432
    .line 433
    invoke-virtual {v2, v11, v9, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0, v3}, Lq3/g;->a(I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move v12, v15

    .line 452
    :goto_b
    if-ge v12, v3, :cond_1a

    .line 453
    .line 454
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lq3/e;

    .line 459
    .line 460
    iget v5, v4, Lq3/e;->b:I

    .line 461
    .line 462
    iget-object v6, v4, Lq3/e;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget v7, v4, Lq3/e;->c:I

    .line 465
    .line 466
    if-eq v5, v7, :cond_19

    .line 467
    .line 468
    move-object v8, v6

    .line 469
    check-cast v8, Lq3/n;

    .line 470
    .line 471
    instance-of v9, v8, Lq3/m;

    .line 472
    .line 473
    if-eqz v9, :cond_17

    .line 474
    .line 475
    new-instance v4, Lq3/e;

    .line 476
    .line 477
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 478
    .line 479
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v6, Lq3/m;

    .line 483
    .line 484
    invoke-direct {v4, v6, v5, v7}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    iget-object v8, v1, Lu30/c;->H:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, Ljava/util/WeakHashMap;

    .line 490
    .line 491
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-nez v9, :cond_16

    .line 496
    .line 497
    new-instance v9, Landroid/text/style/URLSpan;

    .line 498
    .line 499
    iget-object v6, v6, Lq3/m;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_16
    check-cast v9, Landroid/text/style/URLSpan;

    .line 508
    .line 509
    const/16 v4, 0x21

    .line 510
    .line 511
    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_17
    iget-object v6, v1, Lu30/c;->I:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/util/WeakHashMap;

    .line 518
    .line 519
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-nez v9, :cond_18

    .line 524
    .line 525
    new-instance v9, Ly3/f;

    .line 526
    .line 527
    invoke-direct {v9, v8}, Ly3/f;-><init>(Lq3/n;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_18
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 534
    .line 535
    const/16 v4, 0x21

    .line 536
    .line 537
    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_19
    const/16 v4, 0x21

    .line 542
    .line 543
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1a
    return-object v2
.end method
