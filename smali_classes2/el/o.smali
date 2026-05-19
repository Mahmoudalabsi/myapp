.class public interface abstract Lel/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static D(Lti/n;Lbi/c;)Lyi/c;
    .locals 7

    .line 1
    const-string v0, "trashManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lel/n;->a:Lfl/a0;

    .line 7
    .line 8
    sget-object v4, Lel/n;->b:Lni/n;

    .line 9
    .line 10
    sget-object v3, Lel/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lyi/c;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lyi/c;-><init>(Lfl/a0;Ljava/lang/String;Lni/n;Lti/n;Lbi/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lel/n;->a()V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static b(Ljk/q0;)Lfl/a0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljk/q0;->a:Lfl/a0;

    .line 9
    .line 10
    iget-object v8, v0, Ljk/q0;->b:Lni/n;

    .line 11
    .line 12
    iget-object v2, v0, Ljk/q0;->d:Lfi/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Lfl/a0;->v:Lbi/c;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v4, v1, Lfl/a0;->n:Ll2/i0;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    check-cast v4, Ll2/h;

    .line 32
    .line 33
    iget-object v3, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v6, v4

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    shl-long/2addr v6, v9

    .line 58
    const-wide v10, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v4, v10

    .line 64
    or-long/2addr v4, v6

    .line 65
    invoke-virtual {v8, v4, v5}, Lni/n;->a(J)Lni/n;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, v4, Lni/n;->d:F

    .line 70
    .line 71
    float-to-int v5, v5

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, v4, Lni/n;->b:F

    .line 77
    .line 78
    float-to-int v7, v7

    .line 79
    sub-int/2addr v6, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v5, v7, v6}, Lac/c0;->p(III)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, v4, Lni/n;->e:F

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, v4, Lni/n;->c:F

    .line 93
    .line 94
    float-to-int v4, v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    invoke-static {v6, v7, v3}, Lac/c0;->p(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v4, v5

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v6, v3

    .line 112
    shl-long v3, v4, v9

    .line 113
    .line 114
    and-long v5, v6, v10

    .line 115
    .line 116
    or-long/2addr v3, v5

    .line 117
    iget v5, v2, Lfi/e;->b:I

    .line 118
    .line 119
    iget v2, v2, Lfi/e;->c:I

    .line 120
    .line 121
    div-int/2addr v5, v2

    .line 122
    new-instance v2, Lni/t;

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    div-float v5, v6, v5

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v2, v7, v7, v6, v5}, Lni/t;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lni/t;->d(JZ)Lni/t;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3, v4}, Lni/t;->m(J)Lni/t;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v9, Lni/n;

    .line 143
    .line 144
    iget v10, v2, Lni/t;->a:F

    .line 145
    .line 146
    iget v11, v2, Lni/t;->b:F

    .line 147
    .line 148
    iget v12, v2, Lni/t;->c:F

    .line 149
    .line 150
    iget v13, v2, Lni/t;->d:F

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    invoke-direct/range {v9 .. v14}, Lni/n;-><init>(FFFFI)V

    .line 154
    .line 155
    .line 156
    move-object v3, v9

    .line 157
    :goto_0
    iget-object v2, v1, Lfl/a0;->v:Lbi/c;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-static {v2, v3}, Lbi/c;->a(Lbi/c;Lni/n;)Lbi/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_3
    move-object v11, v2

    .line 168
    iget-object v2, v0, Ljk/q0;->a:Lfl/a0;

    .line 169
    .line 170
    iget-object v9, v0, Ljk/q0;->c:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v25, -0x1681

    .line 173
    .line 174
    const/16 v26, 0x3ff

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    invoke-static/range {v2 .. v26}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sput-object v1, Lel/n;->a:Lfl/a0;

    .line 209
    .line 210
    sput-object v8, Lel/n;->b:Lni/n;

    .line 211
    .line 212
    iget-object v0, v0, Ljk/q0;->c:Ljava/lang/String;

    .line 213
    .line 214
    sput-object v0, Lel/n;->c:Ljava/lang/String;

    .line 215
    .line 216
    return-object v2
.end method
