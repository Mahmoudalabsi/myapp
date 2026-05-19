.class public abstract Lkotlin/jvm/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Ls2/f;

.field public static b:Ls2/f;

.field public static c:Ls2/f;

.field public static d:Ls2/f;

.field public static e:Ls2/f;


# direct methods
.method public static final A(Lfl/c0;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbk/u;->c:F

    .line 6
    .line 7
    const/16 v0, 0x168

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    rem-float/2addr p0, v0

    .line 11
    const/high16 v1, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, p0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sub-float/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 20
    .line 21
    cmpg-float v1, p0, v1

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    add-float/2addr p0, v0

    .line 26
    :cond_1
    return p0
.end method

.method public static final B(Lfl/c0;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lni/t;->c:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lbk/u;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lni/t;->d:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lbk/u;->b:F

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lfl/c0;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lk2/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 v1, 0x40400000    # 3.0f

    .line 48
    .line 49
    mul-float/2addr p0, v1

    .line 50
    div-float/2addr v0, p0

    .line 51
    return v0
.end method

.method public static final C(Lfl/c0;)J
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfl/c0;->r()Lbk/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbk/w;->a:Lbk/g;

    .line 14
    .line 15
    iget-object v1, v1, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 16
    .line 17
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lni/t;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lk2/e;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p0, v1

    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    mul-float/2addr p0, v1

    .line 42
    iget v1, v0, Lbk/w;->c:F

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    iget v0, v0, Lbk/w;->d:F

    .line 46
    .line 47
    mul-float/2addr v0, p0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v1, p0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v3, p0

    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    shl-long v0, v1, p0

    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v2, v3, v5

    .line 68
    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public static final D(Lfl/c0;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfl/c0;->r()Lbk/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbk/w;->a:Lbk/g;

    .line 14
    .line 15
    iget-object v1, v1, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 16
    .line 17
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lni/t;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lk2/e;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    const/high16 v1, 0x40a00000    # 5.0f

    .line 39
    .line 40
    mul-float/2addr p0, v1

    .line 41
    iget v0, v0, Lbk/w;->b:F

    .line 42
    .line 43
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method

.method public static final E(Lfl/c0;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfl/c0;->u()Lbk/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lbk/x;->b:F

    .line 14
    .line 15
    iget-object v0, v0, Lbk/x;->a:Lbk/g;

    .line 16
    .line 17
    iget-object v0, v0, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 18
    .line 19
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v0, p0, Lfl/b0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lbk/u;->a:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lbk/u;->b:F

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    mul-float/2addr v1, p0

    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lni/t;->c:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Lni/t;->d:F

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/high16 v0, 0x41200000    # 10.0f

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    mul-float/2addr v1, p0

    .line 74
    const/high16 p0, 0x42c80000    # 100.0f

    .line 75
    .line 76
    div-float/2addr v1, p0

    .line 77
    return v1
.end method

.method public static final F(Lfl/c0;)Ll2/a1;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfl/c0;->r()Lbk/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lbk/w;->a:Lbk/g;

    .line 14
    .line 15
    iget-object v1, v0, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->D(Lfl/c0;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Lvm/k;->y(Lbk/g;)Ll2/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v0, Lbk/g;->b:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/n;->C(Lfl/c0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v2, Ll2/a1;

    .line 49
    .line 50
    iget-wide v4, v1, Ll2/w;->a:J

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Ll2/a1;-><init>(FJJ)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static final G()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n;->e:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "textCurveEn24"

    .line 22
    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const/high16 v0, 0x41600000    # 14.0f

    .line 44
    .line 45
    const v2, 0x41462b6b    # 12.3856f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v10, 0x41b40db9

    .line 53
    .line 54
    .line 55
    const v11, 0x41a02e14

    .line 56
    .line 57
    .line 58
    const v6, 0x4186844d    # 16.8146f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41600000    # 14.0f

    .line 62
    .line 63
    const v8, 0x41a53190

    .line 64
    .line 65
    .line 66
    const v9, 0x4182be77    # 16.343f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x41a90106

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v6, 0x41b7e76d    # 22.988f

    .line 78
    .line 79
    .line 80
    const v7, 0x41a7d07d

    .line 81
    .line 82
    .line 83
    const v8, 0x41b1a40b

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41b00000    # 22.0f

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v10, 0x419c4711

    .line 92
    .line 93
    .line 94
    const v11, 0x41a817f6

    .line 95
    .line 96
    .line 97
    const v6, 0x41a3a474

    .line 98
    .line 99
    .line 100
    const v7, 0x41afff97    # 21.9998f

    .line 101
    .line 102
    .line 103
    const v8, 0x419eefd2

    .line 104
    .line 105
    .line 106
    const v9, 0x41acb15b

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v10, 0x41462b6b    # 12.3856f

    .line 113
    .line 114
    .line 115
    const v11, 0x4188f007

    .line 116
    .line 117
    .line 118
    const v6, 0x4190f10d

    .line 119
    .line 120
    .line 121
    const v7, 0x41947cee    # 18.561f

    .line 122
    .line 123
    .line 124
    const v8, 0x41772752

    .line 125
    .line 126
    .line 127
    const v9, 0x4188f007

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v10, 0x40a7890d

    .line 134
    .line 135
    .line 136
    const v11, 0x41a817f6

    .line 137
    .line 138
    .line 139
    const v6, 0x41152f25

    .line 140
    .line 141
    .line 142
    const v7, 0x4188f007

    .line 143
    .line 144
    .line 145
    const v8, 0x40d4e109

    .line 146
    .line 147
    .line 148
    const v9, 0x41947cee    # 18.561f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v10, 0x406942ee

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const v6, 0x409ce58a

    .line 160
    .line 161
    .line 162
    const v7, 0x41acb127

    .line 163
    .line 164
    .line 165
    const v8, 0x408a1394

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41b00000    # 22.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v10, 0x4010ede5

    .line 174
    .line 175
    .line 176
    const v11, 0x41a02e14

    .line 177
    .line 178
    .line 179
    const v6, 0x40242d8c

    .line 180
    .line 181
    .line 182
    const v7, 0x41afff97    # 21.9998f

    .line 183
    .line 184
    .line 185
    const v8, 0x3fe43d9b

    .line 186
    .line 187
    .line 188
    const v9, 0x41a7d048

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v10, 0x41462b6b    # 12.3856f

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x41600000    # 14.0f

    .line 198
    .line 199
    const v6, 0x4083e704

    .line 200
    .line 201
    .line 202
    const v7, 0x4182be77    # 16.343f

    .line 203
    .line 204
    .line 205
    const v8, 0x40fe9c39

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41600000    # 14.0f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/high16 v10, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ll2/d1;

    .line 231
    .line 232
    const-wide v2, 0xff858d96L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const v2, 0x41462b6b    # 12.3856f

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v10, 0x41b40db9

    .line 252
    .line 253
    .line 254
    const v11, 0x41a02e14

    .line 255
    .line 256
    .line 257
    const v6, 0x4186844d    # 16.8146f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41600000    # 14.0f

    .line 261
    .line 262
    const v8, 0x41a53190

    .line 263
    .line 264
    .line 265
    const v9, 0x4182be77    # 16.343f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v10, 0x41a90106

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x41b00000    # 22.0f

    .line 275
    .line 276
    const v6, 0x41b7e76d    # 22.988f

    .line 277
    .line 278
    .line 279
    const v7, 0x41a7d07d

    .line 280
    .line 281
    .line 282
    const v8, 0x41b1a40b

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x41b00000    # 22.0f

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v10, 0x419c4711

    .line 291
    .line 292
    .line 293
    const v11, 0x41a817f6

    .line 294
    .line 295
    .line 296
    const v6, 0x41a3a474

    .line 297
    .line 298
    .line 299
    const v7, 0x41afff97    # 21.9998f

    .line 300
    .line 301
    .line 302
    const v8, 0x419eefd2

    .line 303
    .line 304
    .line 305
    const v9, 0x41acb15b

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v10, 0x41462b6b    # 12.3856f

    .line 312
    .line 313
    .line 314
    const v11, 0x4188f007

    .line 315
    .line 316
    .line 317
    const v6, 0x4190f10d

    .line 318
    .line 319
    .line 320
    const v7, 0x41947cee    # 18.561f

    .line 321
    .line 322
    .line 323
    const v8, 0x41772752

    .line 324
    .line 325
    .line 326
    const v9, 0x4188f007

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v10, 0x40a7890d

    .line 333
    .line 334
    .line 335
    const v11, 0x41a817f6

    .line 336
    .line 337
    .line 338
    const v6, 0x41152f25

    .line 339
    .line 340
    .line 341
    const v7, 0x4188f007

    .line 342
    .line 343
    .line 344
    const v8, 0x40d4e109

    .line 345
    .line 346
    .line 347
    const v9, 0x41947cee    # 18.561f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v10, 0x406942ee

    .line 354
    .line 355
    .line 356
    const/high16 v11, 0x41b00000    # 22.0f

    .line 357
    .line 358
    const v6, 0x409ce58a

    .line 359
    .line 360
    .line 361
    const v7, 0x41acb127

    .line 362
    .line 363
    .line 364
    const v8, 0x408a1394

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41b00000    # 22.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v10, 0x4010ede5

    .line 373
    .line 374
    .line 375
    const v11, 0x41a02e14

    .line 376
    .line 377
    .line 378
    const v6, 0x40242d8c

    .line 379
    .line 380
    .line 381
    const v7, 0x41afff97    # 21.9998f

    .line 382
    .line 383
    .line 384
    const v8, 0x3fe43d9b

    .line 385
    .line 386
    .line 387
    const v9, 0x41a7d048

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v10, 0x41462b6b    # 12.3856f

    .line 394
    .line 395
    .line 396
    const/high16 v11, 0x41600000    # 14.0f

    .line 397
    .line 398
    const v6, 0x4083e704

    .line 399
    .line 400
    .line 401
    const v7, 0x4182be77    # 16.343f

    .line 402
    .line 403
    .line 404
    const v8, 0x40fe9c39

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41600000    # 14.0f

    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    const/high16 v5, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/high16 v10, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Ll2/d1;

    .line 430
    .line 431
    const-wide v2, 0xff858d96L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 441
    .line 442
    .line 443
    const v0, 0x40d63ffb

    .line 444
    .line 445
    .line 446
    const v2, 0x41997213

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const v10, 0x41acced9    # 21.601f

    .line 454
    .line 455
    .line 456
    const v11, 0x40e33809

    .line 457
    .line 458
    .line 459
    const v6, 0x419fb2ff

    .line 460
    .line 461
    .line 462
    const v7, 0x40cf00a8

    .line 463
    .line 464
    .line 465
    const v8, 0x41a627f0

    .line 466
    .line 467
    .line 468
    const v9, 0x40d35461

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v10, 0x41b80000    # 23.0f

    .line 475
    .line 476
    const v11, 0x4105f400

    .line 477
    .line 478
    .line 479
    const v6, 0x41b1978d    # 22.199f

    .line 480
    .line 481
    .line 482
    const v7, 0x40eea58f

    .line 483
    .line 484
    .line 485
    const v8, 0x41b552f2

    .line 486
    .line 487
    .line 488
    const v9, 0x40fc378b

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v0, 0x41191004

    .line 495
    .line 496
    .line 497
    const v2, 0x41aef58e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 501
    .line 502
    .line 503
    const v10, 0x41a73958    # 20.903f

    .line 504
    .line 505
    .line 506
    const v11, 0x410a6c03

    .line 507
    .line 508
    .line 509
    const v6, 0x41ac9b09

    .line 510
    .line 511
    .line 512
    const v7, 0x4112a752

    .line 513
    .line 514
    .line 515
    const v8, 0x41aa072b    # 21.2535f

    .line 516
    .line 517
    .line 518
    const v9, 0x410dc578

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v10, 0x419f6cf4

    .line 525
    .line 526
    .line 527
    const v11, 0x410887fd

    .line 528
    .line 529
    .line 530
    const v6, 0x41a495b5

    .line 531
    .line 532
    .line 533
    const v7, 0x410744f0

    .line 534
    .line 535
    .line 536
    const v8, 0x41a1fb7f

    .line 537
    .line 538
    .line 539
    const v9, 0x4106a359

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v10, 0x4198b7e9

    .line 546
    .line 547
    .line 548
    const v11, 0x41153405    # 9.3252f

    .line 549
    .line 550
    .line 551
    const v6, 0x419cde9e

    .line 552
    .line 553
    .line 554
    const v7, 0x410a6c8b

    .line 555
    .line 556
    .line 557
    const v8, 0x419aa29c

    .line 558
    .line 559
    .line 560
    const v9, 0x410ea709

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v10, 0x419b1759

    .line 567
    .line 568
    .line 569
    const v11, 0x41362fec

    .line 570
    .line 571
    .line 572
    const v6, 0x41945cfb

    .line 573
    .line 574
    .line 575
    const v7, 0x41241759

    .line 576
    .line 577
    .line 578
    const v8, 0x4195271e

    .line 579
    .line 580
    .line 581
    const v9, 0x412f182b

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v10, 0x41a50069

    .line 588
    .line 589
    .line 590
    const v11, 0x413ca027

    .line 591
    .line 592
    .line 593
    const v6, 0x419df319    # 19.7437f

    .line 594
    .line 595
    .line 596
    const v7, 0x4139999a    # 11.6f

    .line 597
    .line 598
    .line 599
    const v8, 0x41a140ec

    .line 600
    .line 601
    .line 602
    const v9, 0x413bbee0

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const v0, 0x4155d7dc    # 13.3652f

    .line 609
    .line 610
    .line 611
    const v2, 0x41a0844d    # 20.0646f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 615
    .line 616
    .line 617
    const v10, 0x419305f0

    .line 618
    .line 619
    .line 620
    const v11, 0x414c0831    # 12.752f

    .line 621
    .line 622
    .line 623
    const v6, 0x419c6ae8

    .line 624
    .line 625
    .line 626
    const v7, 0x41552546    # 13.3216f

    .line 627
    .line 628
    .line 629
    const v8, 0x4197eab3

    .line 630
    .line 631
    .line 632
    const v9, 0x4151e076    # 13.1173f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const v10, 0x41866a7f    # 16.802f

    .line 639
    .line 640
    .line 641
    const v11, 0x412c902e

    .line 642
    .line 643
    .line 644
    const v6, 0x418c26e9    # 17.519f

    .line 645
    .line 646
    .line 647
    const v7, 0x4143d289

    .line 648
    .line 649
    .line 650
    const v8, 0x4187f27c

    .line 651
    .line 652
    .line 653
    const v9, 0x4139559b

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v10, 0x418a346e

    .line 660
    .line 661
    .line 662
    const/high16 v11, 0x41050000    # 8.3125f

    .line 663
    .line 664
    const v6, 0x4184f0a4

    .line 665
    .line 666
    .line 667
    const v7, 0x411fdaaf

    .line 668
    .line 669
    .line 670
    const v8, 0x418634d7

    .line 671
    .line 672
    .line 673
    const v9, 0x4112aa84

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v10, 0x41997213

    .line 680
    .line 681
    .line 682
    const v11, 0x40d63ffb

    .line 683
    .line 684
    .line 685
    const v6, 0x418e339c

    .line 686
    .line 687
    .line 688
    const v7, 0x40eeabf3

    .line 689
    .line 690
    .line 691
    const v8, 0x419347e3

    .line 692
    .line 693
    .line 694
    const v9, 0x40dd68c7

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 704
    .line 705
    const/high16 v5, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const/high16 v10, 0x40800000    # 4.0f

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Ll2/d1;

    .line 718
    .line 719
    const-wide v2, 0xff858d96L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 729
    .line 730
    .line 731
    const v0, 0x40d63ffb

    .line 732
    .line 733
    .line 734
    const v2, 0x41997213

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const v10, 0x41acced9    # 21.601f

    .line 742
    .line 743
    .line 744
    const v11, 0x40e33809

    .line 745
    .line 746
    .line 747
    const v6, 0x419fb2ff

    .line 748
    .line 749
    .line 750
    const v7, 0x40cf00a8

    .line 751
    .line 752
    .line 753
    const v8, 0x41a627f0

    .line 754
    .line 755
    .line 756
    const v9, 0x40d35461

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 760
    .line 761
    .line 762
    const/high16 v10, 0x41b80000    # 23.0f

    .line 763
    .line 764
    const v11, 0x4105f400

    .line 765
    .line 766
    .line 767
    const v6, 0x41b1978d    # 22.199f

    .line 768
    .line 769
    .line 770
    const v7, 0x40eea58f

    .line 771
    .line 772
    .line 773
    const v8, 0x41b552f2

    .line 774
    .line 775
    .line 776
    const v9, 0x40fc378b

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v0, 0x41191004

    .line 783
    .line 784
    .line 785
    const v2, 0x41aef58e

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 789
    .line 790
    .line 791
    const v10, 0x41a73958    # 20.903f

    .line 792
    .line 793
    .line 794
    const v11, 0x410a6c03

    .line 795
    .line 796
    .line 797
    const v6, 0x41ac9b09

    .line 798
    .line 799
    .line 800
    const v7, 0x4112a752

    .line 801
    .line 802
    .line 803
    const v8, 0x41aa072b    # 21.2535f

    .line 804
    .line 805
    .line 806
    const v9, 0x410dc578

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const v10, 0x419f6cf4

    .line 813
    .line 814
    .line 815
    const v11, 0x410887fd

    .line 816
    .line 817
    .line 818
    const v6, 0x41a495b5

    .line 819
    .line 820
    .line 821
    const v7, 0x410744f0

    .line 822
    .line 823
    .line 824
    const v8, 0x41a1fb7f

    .line 825
    .line 826
    .line 827
    const v9, 0x4106a359

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const v10, 0x4198b7e9

    .line 834
    .line 835
    .line 836
    const v11, 0x41153405    # 9.3252f

    .line 837
    .line 838
    .line 839
    const v6, 0x419cde9e

    .line 840
    .line 841
    .line 842
    const v7, 0x410a6c8b

    .line 843
    .line 844
    .line 845
    const v8, 0x419aa29c

    .line 846
    .line 847
    .line 848
    const v9, 0x410ea709

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 852
    .line 853
    .line 854
    const v10, 0x419b1759

    .line 855
    .line 856
    .line 857
    const v11, 0x41362fec

    .line 858
    .line 859
    .line 860
    const v6, 0x41945cfb

    .line 861
    .line 862
    .line 863
    const v7, 0x41241759

    .line 864
    .line 865
    .line 866
    const v8, 0x4195271e

    .line 867
    .line 868
    .line 869
    const v9, 0x412f182b

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 873
    .line 874
    .line 875
    const v10, 0x41a50069

    .line 876
    .line 877
    .line 878
    const v11, 0x413ca027

    .line 879
    .line 880
    .line 881
    const v6, 0x419df319    # 19.7437f

    .line 882
    .line 883
    .line 884
    const v7, 0x4139999a    # 11.6f

    .line 885
    .line 886
    .line 887
    const v8, 0x41a140ec

    .line 888
    .line 889
    .line 890
    const v9, 0x413bbee0

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v0, 0x4155d7dc    # 13.3652f

    .line 897
    .line 898
    .line 899
    const v2, 0x41a0844d    # 20.0646f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 903
    .line 904
    .line 905
    const v10, 0x419305f0

    .line 906
    .line 907
    .line 908
    const v11, 0x414c0831    # 12.752f

    .line 909
    .line 910
    .line 911
    const v6, 0x419c6ae8

    .line 912
    .line 913
    .line 914
    const v7, 0x41552546    # 13.3216f

    .line 915
    .line 916
    .line 917
    const v8, 0x4197eab3

    .line 918
    .line 919
    .line 920
    const v9, 0x4151e076    # 13.1173f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const v10, 0x41866a7f    # 16.802f

    .line 927
    .line 928
    .line 929
    const v11, 0x412c902e

    .line 930
    .line 931
    .line 932
    const v6, 0x418c26e9    # 17.519f

    .line 933
    .line 934
    .line 935
    const v7, 0x4143d289

    .line 936
    .line 937
    .line 938
    const v8, 0x4187f27c

    .line 939
    .line 940
    .line 941
    const v9, 0x4139559b

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 945
    .line 946
    .line 947
    const v10, 0x418a346e

    .line 948
    .line 949
    .line 950
    const/high16 v11, 0x41050000    # 8.3125f

    .line 951
    .line 952
    const v6, 0x4184f0a4

    .line 953
    .line 954
    .line 955
    const v7, 0x411fdaaf

    .line 956
    .line 957
    .line 958
    const v8, 0x418634d7

    .line 959
    .line 960
    .line 961
    const v9, 0x4112aa84

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 965
    .line 966
    .line 967
    const v10, 0x41997213

    .line 968
    .line 969
    .line 970
    const v11, 0x40d63ffb

    .line 971
    .line 972
    .line 973
    const v6, 0x418e339c

    .line 974
    .line 975
    .line 976
    const v7, 0x40eeabf3

    .line 977
    .line 978
    .line 979
    const v8, 0x419347e3

    .line 980
    .line 981
    .line 982
    const v9, 0x40dd68c7

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 992
    .line 993
    const/high16 v5, 0x3f800000    # 1.0f

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    const/4 v7, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    const/4 v9, 0x0

    .line 999
    const/high16 v10, 0x40800000    # 4.0f

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Ll2/d1;

    .line 1006
    .line 1007
    const-wide v2, 0xff858d96L

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1017
    .line 1018
    .line 1019
    const v0, 0x40dfdff8

    .line 1020
    .line 1021
    .line 1022
    const v2, 0x4028b87c

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    const v10, 0x409881ed

    .line 1030
    .line 1031
    .line 1032
    const v11, 0x40cf800a

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x405a6f3f

    .line 1036
    .line 1037
    .line 1038
    const v7, 0x40d00ded    # 6.5017f

    .line 1039
    .line 1040
    .line 1041
    const v8, 0x4083efb3

    .line 1042
    .line 1043
    .line 1044
    const v9, 0x40ca985f    # 6.3311f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const v10, 0x40cdc0ec    # 6.4298f

    .line 1051
    .line 1052
    .line 1053
    const v11, 0x40fa0807

    .line 1054
    .line 1055
    .line 1056
    const v6, 0x40ad4b88

    .line 1057
    .line 1058
    .line 1059
    const v7, 0x40d4447c

    .line 1060
    .line 1061
    .line 1062
    const v8, 0x40bf0bcc

    .line 1063
    .line 1064
    .line 1065
    const v9, 0x40e2725c

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1069
    .line 1070
    .line 1071
    const v0, 0x4129680a

    .line 1072
    .line 1073
    .line 1074
    const v2, 0x41028f52    # 8.15999f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1078
    .line 1079
    .line 1080
    const v10, 0x40c370a4    # 6.1075f

    .line 1081
    .line 1082
    .line 1083
    const v11, 0x4147ebee    # 12.4951f

    .line 1084
    .line 1085
    .line 1086
    const v6, 0x40f72b17    # 7.72401f

    .line 1087
    .line 1088
    .line 1089
    const v7, 0x413440b8

    .line 1090
    .line 1091
    .line 1092
    const v8, 0x40e1450f    # 7.03968f

    .line 1093
    .line 1094
    .line 1095
    const v9, 0x413e6d5d    # 11.9017f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1099
    .line 1100
    .line 1101
    const v10, 0x4087031d

    .line 1102
    .line 1103
    .line 1104
    const v11, 0x4150dbf5

    .line 1105
    .line 1106
    .line 1107
    const v6, 0x40ad2ca5

    .line 1108
    .line 1109
    .line 1110
    const v7, 0x414f020c    # 12.938f

    .line 1111
    .line 1112
    .line 1113
    const v8, 0x4099079e

    .line 1114
    .line 1115
    .line 1116
    const v9, 0x4151fd22    # 13.1243f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1120
    .line 1121
    .line 1122
    const v10, 0x403a9058

    .line 1123
    .line 1124
    .line 1125
    const v11, 0x41435fd9

    .line 1126
    .line 1127
    .line 1128
    const v6, 0x4069ff82

    .line 1129
    .line 1130
    .line 1131
    const v7, 0x414fbac7    # 12.9831f

    .line 1132
    .line 1133
    .line 1134
    const v8, 0x404e2c91

    .line 1135
    .line 1136
    .line 1137
    const v9, 0x414b3bcd

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1141
    .line 1142
    .line 1143
    const v10, 0x402f3cde

    .line 1144
    .line 1145
    .line 1146
    const v11, 0x412adbf5

    .line 1147
    .line 1148
    .line 1149
    const v6, 0x40273a93

    .line 1150
    .line 1151
    .line 1152
    const v7, 0x413b9f56

    .line 1153
    .line 1154
    .line 1155
    const v8, 0x40237397

    .line 1156
    .line 1157
    .line 1158
    const v9, 0x41337247

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1162
    .line 1163
    .line 1164
    const v10, 0x407d419e

    .line 1165
    .line 1166
    .line 1167
    const v11, 0x41146003

    .line 1168
    .line 1169
    .line 1170
    const v6, 0x403b081c

    .line 1171
    .line 1172
    .line 1173
    const v7, 0x41224539    # 10.1419f

    .line 1174
    .line 1175
    .line 1176
    const v8, 0x40550c89

    .line 1177
    .line 1178
    .line 1179
    const v9, 0x411ac5f6

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1183
    .line 1184
    .line 1185
    const v10, 0x40979f2c

    .line 1186
    .line 1187
    .line 1188
    const v11, 0x410d9004

    .line 1189
    .line 1190
    .line 1191
    const v6, 0x4087b2d5

    .line 1192
    .line 1193
    .line 1194
    const v7, 0x41117d03

    .line 1195
    .line 1196
    .line 1197
    const v8, 0x40900774

    .line 1198
    .line 1199
    .line 1200
    const v9, 0x410f37aa

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1204
    .line 1205
    .line 1206
    const v0, 0x410c3ffb

    .line 1207
    .line 1208
    .line 1209
    const v2, 0x40960221

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1213
    .line 1214
    .line 1215
    const v10, 0x4054f323

    .line 1216
    .line 1217
    .line 1218
    const v11, 0x4108effc

    .line 1219
    .line 1220
    .line 1221
    const v6, 0x408bcb7d

    .line 1222
    .line 1223
    .line 1224
    const v7, 0x41040f71

    .line 1225
    .line 1226
    .line 1227
    const v8, 0x407a8f5c    # 3.915f

    .line 1228
    .line 1229
    .line 1230
    const v9, 0x4102f40a

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1234
    .line 1235
    .line 1236
    const v10, 0x4008c448

    .line 1237
    .line 1238
    .line 1239
    const v11, 0x411a5402

    .line 1240
    .line 1241
    .line 1242
    const v6, 0x4034f66a

    .line 1243
    .line 1244
    .line 1245
    const v7, 0x410e0716

    .line 1246
    .line 1247
    .line 1248
    const v8, 0x401b938a

    .line 1249
    .line 1250
    .line 1251
    const v9, 0x4113d3d8

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1255
    .line 1256
    .line 1257
    const v0, 0x4107b405

    .line 1258
    .line 1259
    .line 1260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1263
    .line 1264
    .line 1265
    const v10, 0x4028b87c

    .line 1266
    .line 1267
    .line 1268
    const v11, 0x40dfdff8

    .line 1269
    .line 1270
    .line 1271
    const v6, 0x3fb36c37

    .line 1272
    .line 1273
    .line 1274
    const v7, 0x40fdc3f4

    .line 1275
    .line 1276
    .line 1277
    const v8, 0x3ff93e81

    .line 1278
    .line 1279
    .line 1280
    const v9, 0x40ede8e6

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1287
    .line 1288
    .line 1289
    const v0, 0x411e9801

    .line 1290
    .line 1291
    .line 1292
    const v2, 0x40ace1da

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 1296
    .line 1297
    .line 1298
    const v10, 0x409b732e

    .line 1299
    .line 1300
    .line 1301
    const v11, 0x4122c433

    .line 1302
    .line 1303
    .line 1304
    const v6, 0x40a63b79

    .line 1305
    .line 1306
    .line 1307
    const v7, 0x411fcba7

    .line 1308
    .line 1309
    .line 1310
    const v8, 0x40a06b7b

    .line 1311
    .line 1312
    .line 1313
    const v9, 0x41212f1b    # 10.074f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1317
    .line 1318
    .line 1319
    const v10, 0x409027bb

    .line 1320
    .line 1321
    .line 1322
    const v11, 0x412953f8    # 10.583f

    .line 1323
    .line 1324
    .line 1325
    const v6, 0x4095d591

    .line 1326
    .line 1327
    .line 1328
    const v7, 0x41248db9

    .line 1329
    .line 1330
    .line 1331
    const v8, 0x40920fa6

    .line 1332
    .line 1333
    .line 1334
    const v9, 0x4126be0e    # 10.4214f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1338
    .line 1339
    .line 1340
    const v10, 0x40925697

    .line 1341
    .line 1342
    .line 1343
    const v11, 0x4130e426

    .line 1344
    .line 1345
    .line 1346
    const v6, 0x408e54b5

    .line 1347
    .line 1348
    .line 1349
    const v7, 0x412bbd3c

    .line 1350
    .line 1351
    .line 1352
    const v8, 0x408f11dc

    .line 1353
    .line 1354
    .line 1355
    const v9, 0x412e4539    # 10.8919f

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1359
    .line 1360
    .line 1361
    const v10, 0x40b0c615

    .line 1362
    .line 1363
    .line 1364
    const v11, 0x4132680a

    .line 1365
    .line 1366
    .line 1367
    const v6, 0x409902f3

    .line 1368
    .line 1369
    .line 1370
    const v7, 0x41363bcd

    .line 1371
    .line 1372
    .line 1373
    const v8, 0x40a32989

    .line 1374
    .line 1375
    .line 1376
    const v9, 0x4136bcd3

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1380
    .line 1381
    .line 1382
    const v10, 0x40be404f

    .line 1383
    .line 1384
    .line 1385
    const v11, 0x412c83e4

    .line 1386
    .line 1387
    .line 1388
    const v6, 0x40b70957

    .line 1389
    .line 1390
    .line 1391
    const v7, 0x413069ad

    .line 1392
    .line 1393
    .line 1394
    const v8, 0x40bb8812

    .line 1395
    .line 1396
    .line 1397
    const v9, 0x412e72b0    # 10.903f

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1410
    .line 1411
    const/4 v3, 0x1

    .line 1412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1413
    .line 1414
    const/4 v6, 0x0

    .line 1415
    const/4 v7, 0x0

    .line 1416
    const/4 v8, 0x0

    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/high16 v10, 0x40800000    # 4.0f

    .line 1419
    .line 1420
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v4, Ll2/d1;

    .line 1424
    .line 1425
    const-wide v2, 0xff858d96L

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v2

    .line 1434
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1435
    .line 1436
    .line 1437
    const v0, 0x40dfdff8

    .line 1438
    .line 1439
    .line 1440
    const v2, 0x4028b87c

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    const v10, 0x409881ed

    .line 1448
    .line 1449
    .line 1450
    const v11, 0x40cf800a

    .line 1451
    .line 1452
    .line 1453
    const v6, 0x405a6f3f

    .line 1454
    .line 1455
    .line 1456
    const v7, 0x40d00ded    # 6.5017f

    .line 1457
    .line 1458
    .line 1459
    const v8, 0x4083efb3

    .line 1460
    .line 1461
    .line 1462
    const v9, 0x40ca985f    # 6.3311f

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1466
    .line 1467
    .line 1468
    const v10, 0x40cdc0ec    # 6.4298f

    .line 1469
    .line 1470
    .line 1471
    const v11, 0x40fa0807

    .line 1472
    .line 1473
    .line 1474
    const v6, 0x40ad4b88

    .line 1475
    .line 1476
    .line 1477
    const v7, 0x40d4447c

    .line 1478
    .line 1479
    .line 1480
    const v8, 0x40bf0bcc

    .line 1481
    .line 1482
    .line 1483
    const v9, 0x40e2725c

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1487
    .line 1488
    .line 1489
    const v0, 0x4129680a

    .line 1490
    .line 1491
    .line 1492
    const v2, 0x41028f52    # 8.15999f

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1496
    .line 1497
    .line 1498
    const v10, 0x40c370a4    # 6.1075f

    .line 1499
    .line 1500
    .line 1501
    const v11, 0x4147ebee    # 12.4951f

    .line 1502
    .line 1503
    .line 1504
    const v6, 0x40f72b17    # 7.72401f

    .line 1505
    .line 1506
    .line 1507
    const v7, 0x413440b8

    .line 1508
    .line 1509
    .line 1510
    const v8, 0x40e1450f    # 7.03968f

    .line 1511
    .line 1512
    .line 1513
    const v9, 0x413e6d5d    # 11.9017f

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1517
    .line 1518
    .line 1519
    const v10, 0x4087031d

    .line 1520
    .line 1521
    .line 1522
    const v11, 0x4150dbf5

    .line 1523
    .line 1524
    .line 1525
    const v6, 0x40ad2ca5

    .line 1526
    .line 1527
    .line 1528
    const v7, 0x414f020c    # 12.938f

    .line 1529
    .line 1530
    .line 1531
    const v8, 0x4099079e

    .line 1532
    .line 1533
    .line 1534
    const v9, 0x4151fd22    # 13.1243f

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1538
    .line 1539
    .line 1540
    const v10, 0x403a9058

    .line 1541
    .line 1542
    .line 1543
    const v11, 0x41435fd9

    .line 1544
    .line 1545
    .line 1546
    const v6, 0x4069ff82

    .line 1547
    .line 1548
    .line 1549
    const v7, 0x414fbac7    # 12.9831f

    .line 1550
    .line 1551
    .line 1552
    const v8, 0x404e2c91

    .line 1553
    .line 1554
    .line 1555
    const v9, 0x414b3bcd

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1559
    .line 1560
    .line 1561
    const v10, 0x402f3cde

    .line 1562
    .line 1563
    .line 1564
    const v11, 0x412adbf5

    .line 1565
    .line 1566
    .line 1567
    const v6, 0x40273a93

    .line 1568
    .line 1569
    .line 1570
    const v7, 0x413b9f56

    .line 1571
    .line 1572
    .line 1573
    const v8, 0x40237397

    .line 1574
    .line 1575
    .line 1576
    const v9, 0x41337247

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1580
    .line 1581
    .line 1582
    const v10, 0x407d419e

    .line 1583
    .line 1584
    .line 1585
    const v11, 0x41146003

    .line 1586
    .line 1587
    .line 1588
    const v6, 0x403b081c

    .line 1589
    .line 1590
    .line 1591
    const v7, 0x41224539    # 10.1419f

    .line 1592
    .line 1593
    .line 1594
    const v8, 0x40550c89

    .line 1595
    .line 1596
    .line 1597
    const v9, 0x411ac5f6

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1601
    .line 1602
    .line 1603
    const v10, 0x40979f2c

    .line 1604
    .line 1605
    .line 1606
    const v11, 0x410d9004

    .line 1607
    .line 1608
    .line 1609
    const v6, 0x4087b2d5

    .line 1610
    .line 1611
    .line 1612
    const v7, 0x41117d03

    .line 1613
    .line 1614
    .line 1615
    const v8, 0x40900774

    .line 1616
    .line 1617
    .line 1618
    const v9, 0x410f37aa

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1622
    .line 1623
    .line 1624
    const v0, 0x410c3ffb

    .line 1625
    .line 1626
    .line 1627
    const v2, 0x40960221

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1631
    .line 1632
    .line 1633
    const v10, 0x4054f323

    .line 1634
    .line 1635
    .line 1636
    const v11, 0x4108effc

    .line 1637
    .line 1638
    .line 1639
    const v6, 0x408bcb7d

    .line 1640
    .line 1641
    .line 1642
    const v7, 0x41040f71

    .line 1643
    .line 1644
    .line 1645
    const v8, 0x407a8f5c    # 3.915f

    .line 1646
    .line 1647
    .line 1648
    const v9, 0x4102f40a

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1652
    .line 1653
    .line 1654
    const v10, 0x4008c448

    .line 1655
    .line 1656
    .line 1657
    const v11, 0x411a5402

    .line 1658
    .line 1659
    .line 1660
    const v6, 0x4034f66a

    .line 1661
    .line 1662
    .line 1663
    const v7, 0x410e0716

    .line 1664
    .line 1665
    .line 1666
    const v8, 0x401b938a

    .line 1667
    .line 1668
    .line 1669
    const v9, 0x4113d3d8

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1673
    .line 1674
    .line 1675
    const v0, 0x4107b405

    .line 1676
    .line 1677
    .line 1678
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1679
    .line 1680
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1681
    .line 1682
    .line 1683
    const v10, 0x4028b87c

    .line 1684
    .line 1685
    .line 1686
    const v11, 0x40dfdff8

    .line 1687
    .line 1688
    .line 1689
    const v6, 0x3fb36c37

    .line 1690
    .line 1691
    .line 1692
    const v7, 0x40fdc3f4

    .line 1693
    .line 1694
    .line 1695
    const v8, 0x3ff93e81

    .line 1696
    .line 1697
    .line 1698
    const v9, 0x40ede8e6

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1705
    .line 1706
    .line 1707
    const v0, 0x411e9801

    .line 1708
    .line 1709
    .line 1710
    const v2, 0x40ace1da

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 1714
    .line 1715
    .line 1716
    const v10, 0x409b732e

    .line 1717
    .line 1718
    .line 1719
    const v11, 0x4122c433

    .line 1720
    .line 1721
    .line 1722
    const v6, 0x40a63b79

    .line 1723
    .line 1724
    .line 1725
    const v7, 0x411fcba7

    .line 1726
    .line 1727
    .line 1728
    const v8, 0x40a06b7b

    .line 1729
    .line 1730
    .line 1731
    const v9, 0x41212f1b    # 10.074f

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1735
    .line 1736
    .line 1737
    const v10, 0x409027bb

    .line 1738
    .line 1739
    .line 1740
    const v11, 0x412953f8    # 10.583f

    .line 1741
    .line 1742
    .line 1743
    const v6, 0x4095d591

    .line 1744
    .line 1745
    .line 1746
    const v7, 0x41248db9

    .line 1747
    .line 1748
    .line 1749
    const v8, 0x40920fa6

    .line 1750
    .line 1751
    .line 1752
    const v9, 0x4126be0e    # 10.4214f

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1756
    .line 1757
    .line 1758
    const v10, 0x40925697

    .line 1759
    .line 1760
    .line 1761
    const v11, 0x4130e426

    .line 1762
    .line 1763
    .line 1764
    const v6, 0x408e54b5

    .line 1765
    .line 1766
    .line 1767
    const v7, 0x412bbd3c

    .line 1768
    .line 1769
    .line 1770
    const v8, 0x408f11dc

    .line 1771
    .line 1772
    .line 1773
    const v9, 0x412e4539    # 10.8919f

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1777
    .line 1778
    .line 1779
    const v10, 0x40b0c615

    .line 1780
    .line 1781
    .line 1782
    const v11, 0x4132680a

    .line 1783
    .line 1784
    .line 1785
    const v6, 0x409902f3

    .line 1786
    .line 1787
    .line 1788
    const v7, 0x41363bcd

    .line 1789
    .line 1790
    .line 1791
    const v8, 0x40a32989

    .line 1792
    .line 1793
    .line 1794
    const v9, 0x4136bcd3

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1798
    .line 1799
    .line 1800
    const v10, 0x40be404f

    .line 1801
    .line 1802
    .line 1803
    const v11, 0x412c83e4

    .line 1804
    .line 1805
    .line 1806
    const v6, 0x40b70957

    .line 1807
    .line 1808
    .line 1809
    const v7, 0x413069ad

    .line 1810
    .line 1811
    .line 1812
    const v8, 0x40bb8812

    .line 1813
    .line 1814
    .line 1815
    const v9, 0x412e72b0    # 10.903f

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1825
    .line 1826
    .line 1827
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1828
    .line 1829
    const/4 v3, 0x1

    .line 1830
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1831
    .line 1832
    const/4 v6, 0x0

    .line 1833
    const/4 v7, 0x0

    .line 1834
    const/4 v8, 0x0

    .line 1835
    const/4 v9, 0x0

    .line 1836
    const/high16 v10, 0x40800000    # 4.0f

    .line 1837
    .line 1838
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v4, Ll2/d1;

    .line 1842
    .line 1843
    const-wide v2, 0xff858d96L

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v2

    .line 1852
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 1853
    .line 1854
    .line 1855
    const v0, 0x408d6ffc

    .line 1856
    .line 1857
    .line 1858
    const v2, 0x41373c9f    # 11.4523f

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    const v10, 0x4141f62b

    .line 1866
    .line 1867
    .line 1868
    const v11, 0x408c4802

    .line 1869
    .line 1870
    .line 1871
    const v6, 0x4139eb1c

    .line 1872
    .line 1873
    .line 1874
    const v7, 0x408ca9e7

    .line 1875
    .line 1876
    .line 1877
    const v8, 0x413d7e28

    .line 1878
    .line 1879
    .line 1880
    const v9, 0x408c4817    # 4.3838f

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1884
    .line 1885
    .line 1886
    const v10, 0x416722d1    # 14.446f

    .line 1887
    .line 1888
    .line 1889
    const v11, 0x40a7c7f7

    .line 1890
    .line 1891
    .line 1892
    const v6, 0x41516b51

    .line 1893
    .line 1894
    .line 1895
    const v7, 0x408c4802

    .line 1896
    .line 1897
    .line 1898
    const v8, 0x415dcf42    # 13.8631f

    .line 1899
    .line 1900
    .line 1901
    const v9, 0x4095742a

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1905
    .line 1906
    .line 1907
    const v10, 0x41751eb8    # 15.32f

    .line 1908
    .line 1909
    .line 1910
    const v11, 0x40f27ff6

    .line 1911
    .line 1912
    .line 1913
    const v6, 0x417075f7    # 15.0288f

    .line 1914
    .line 1915
    .line 1916
    const v7, 0x40ba1bc5

    .line 1917
    .line 1918
    .line 1919
    const v8, 0x41751eb8    # 15.32f

    .line 1920
    .line 1921
    .line 1922
    const v9, 0x40d3024b

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1926
    .line 1927
    .line 1928
    const v10, 0x4166f213

    .line 1929
    .line 1930
    .line 1931
    const v11, 0x41202824    # 10.0098f

    .line 1932
    .line 1933
    .line 1934
    const v6, 0x41751eb8    # 15.32f

    .line 1935
    .line 1936
    .line 1937
    const v7, 0x4109a3cd

    .line 1938
    .line 1939
    .line 1940
    const v8, 0x41706595

    .line 1941
    .line 1942
    .line 1943
    const v9, 0x41169b09

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1947
    .line 1948
    .line 1949
    const v10, 0x41409e1b    # 12.0386f

    .line 1950
    .line 1951
    .line 1952
    const v11, 0x412e7c1c

    .line 1953
    .line 1954
    .line 1955
    const v6, 0x415d7e28

    .line 1956
    .line 1957
    .line 1958
    const v7, 0x4129b50b    # 10.6067f

    .line 1959
    .line 1960
    .line 1961
    const v8, 0x4150b6ae

    .line 1962
    .line 1963
    .line 1964
    const v9, 0x412e7c1c

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1968
    .line 1969
    .line 1970
    const v10, 0x4116aa5a

    .line 1971
    .line 1972
    .line 1973
    const v11, 0x4127240b

    .line 1974
    .line 1975
    .line 1976
    const v6, 0x412d76c9

    .line 1977
    .line 1978
    .line 1979
    const v7, 0x412e7bb3    # 10.9052f

    .line 1980
    .line 1981
    .line 1982
    const v8, 0x411f7ab7

    .line 1983
    .line 1984
    .line 1985
    const v9, 0x412c0aa6

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 1989
    .line 1990
    .line 1991
    const v0, 0x40063001

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 1995
    .line 1996
    .line 1997
    const/high16 v0, 0x40000000    # 2.0f

    .line 1998
    .line 1999
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 2000
    .line 2001
    .line 2002
    const v0, 0x408d6ffc

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 2009
    .line 2010
    .line 2011
    const v0, 0x40c27ff6

    .line 2012
    .line 2013
    .line 2014
    const v2, 0x413f18fc

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 2018
    .line 2019
    .line 2020
    const v10, 0x41373c9f    # 11.4523f

    .line 2021
    .line 2022
    .line 2023
    const v11, 0x40c46ffc

    .line 2024
    .line 2025
    .line 2026
    const v6, 0x413d4f76

    .line 2027
    .line 2028
    .line 2029
    const v7, 0x40c27ff6

    .line 2030
    .line 2031
    .line 2032
    const v8, 0x413aaf4f    # 11.6678f

    .line 2033
    .line 2034
    .line 2035
    const v9, 0x40c3259a

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2039
    .line 2040
    .line 2041
    const v0, 0x411237fe

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 2045
    .line 2046
    .line 2047
    const v10, 0x413f18fc

    .line 2048
    .line 2049
    .line 2050
    const v11, 0x411363fc

    .line 2051
    .line 2052
    .line 2053
    const v6, 0x41398937    # 11.596f

    .line 2054
    .line 2055
    .line 2056
    const v7, 0x4112fe3d

    .line 2057
    .line 2058
    .line 2059
    const v8, 0x413c28f6    # 11.76f

    .line 2060
    .line 2061
    .line 2062
    const v9, 0x411363fc

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2066
    .line 2067
    .line 2068
    const v10, 0x4153faad

    .line 2069
    .line 2070
    .line 2071
    const v11, 0x40f4cfff

    .line 2072
    .line 2073
    .line 2074
    const v6, 0x414d0481

    .line 2075
    .line 2076
    .line 2077
    const v7, 0x4113633f    # 9.21173f

    .line 2078
    .line 2079
    .line 2080
    const v8, 0x4153faad

    .line 2081
    .line 2082
    .line 2083
    const v9, 0x410b0d8f

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2087
    .line 2088
    .line 2089
    const v10, 0x414eff2e

    .line 2090
    .line 2091
    .line 2092
    const v11, 0x40cf3ffb

    .line 2093
    .line 2094
    .line 2095
    const v6, 0x4153fa44    # 13.2486f

    .line 2096
    .line 2097
    .line 2098
    const v7, 0x40e44c1b

    .line 2099
    .line 2100
    .line 2101
    const v8, 0x4152511a

    .line 2102
    .line 2103
    .line 2104
    const v9, 0x40d7c433    # 6.7427f

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2108
    .line 2109
    .line 2110
    const v10, 0x413f18fc

    .line 2111
    .line 2112
    .line 2113
    const v11, 0x40c27ff6

    .line 2114
    .line 2115
    .line 2116
    const v6, 0x414bcd9f

    .line 2117
    .line 2118
    .line 2119
    const v7, 0x40c6bd7b

    .line 2120
    .line 2121
    .line 2122
    const v8, 0x41468034

    .line 2123
    .line 2124
    .line 2125
    const v9, 0x40c280b2

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2135
    .line 2136
    const/4 v3, 0x1

    .line 2137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2138
    .line 2139
    const/4 v6, 0x0

    .line 2140
    const/4 v7, 0x0

    .line 2141
    const/4 v8, 0x0

    .line 2142
    const/4 v9, 0x0

    .line 2143
    const/high16 v10, 0x40800000    # 4.0f

    .line 2144
    .line 2145
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v4, Ll2/d1;

    .line 2149
    .line 2150
    const-wide v2, 0xff858d96L

    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v2

    .line 2159
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 2160
    .line 2161
    .line 2162
    const v0, 0x408d6ffc

    .line 2163
    .line 2164
    .line 2165
    const v2, 0x41373c9f    # 11.4523f

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    const v10, 0x4141f62b

    .line 2173
    .line 2174
    .line 2175
    const v11, 0x408c4802

    .line 2176
    .line 2177
    .line 2178
    const v6, 0x4139eb1c

    .line 2179
    .line 2180
    .line 2181
    const v7, 0x408ca9e7

    .line 2182
    .line 2183
    .line 2184
    const v8, 0x413d7e28

    .line 2185
    .line 2186
    .line 2187
    const v9, 0x408c4817    # 4.3838f

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2191
    .line 2192
    .line 2193
    const v10, 0x416722d1    # 14.446f

    .line 2194
    .line 2195
    .line 2196
    const v11, 0x40a7c7f7

    .line 2197
    .line 2198
    .line 2199
    const v6, 0x41516b51

    .line 2200
    .line 2201
    .line 2202
    const v7, 0x408c4802

    .line 2203
    .line 2204
    .line 2205
    const v8, 0x415dcf42    # 13.8631f

    .line 2206
    .line 2207
    .line 2208
    const v9, 0x4095742a

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2212
    .line 2213
    .line 2214
    const v10, 0x41751eb8    # 15.32f

    .line 2215
    .line 2216
    .line 2217
    const v11, 0x40f27ff6

    .line 2218
    .line 2219
    .line 2220
    const v6, 0x417075f7    # 15.0288f

    .line 2221
    .line 2222
    .line 2223
    const v7, 0x40ba1bc5

    .line 2224
    .line 2225
    .line 2226
    const v8, 0x41751eb8    # 15.32f

    .line 2227
    .line 2228
    .line 2229
    const v9, 0x40d3024b

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2233
    .line 2234
    .line 2235
    const v10, 0x4166f213

    .line 2236
    .line 2237
    .line 2238
    const v11, 0x41202824    # 10.0098f

    .line 2239
    .line 2240
    .line 2241
    const v6, 0x41751eb8    # 15.32f

    .line 2242
    .line 2243
    .line 2244
    const v7, 0x4109a3cd

    .line 2245
    .line 2246
    .line 2247
    const v8, 0x41706595

    .line 2248
    .line 2249
    .line 2250
    const v9, 0x41169b09

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2254
    .line 2255
    .line 2256
    const v10, 0x41409e1b    # 12.0386f

    .line 2257
    .line 2258
    .line 2259
    const v11, 0x412e7c1c

    .line 2260
    .line 2261
    .line 2262
    const v6, 0x415d7e28

    .line 2263
    .line 2264
    .line 2265
    const v7, 0x4129b50b    # 10.6067f

    .line 2266
    .line 2267
    .line 2268
    const v8, 0x4150b6ae

    .line 2269
    .line 2270
    .line 2271
    const v9, 0x412e7c1c

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2275
    .line 2276
    .line 2277
    const v10, 0x4116aa5a

    .line 2278
    .line 2279
    .line 2280
    const v11, 0x4127240b

    .line 2281
    .line 2282
    .line 2283
    const v6, 0x412d76c9

    .line 2284
    .line 2285
    .line 2286
    const v7, 0x412e7bb3    # 10.9052f

    .line 2287
    .line 2288
    .line 2289
    const v8, 0x411f7ab7

    .line 2290
    .line 2291
    .line 2292
    const v9, 0x412c0aa6

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2296
    .line 2297
    .line 2298
    const v0, 0x40063001

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 2302
    .line 2303
    .line 2304
    const/high16 v0, 0x40000000    # 2.0f

    .line 2305
    .line 2306
    invoke-virtual {v5, v2, v0}, Ls2/g;->f(FF)V

    .line 2307
    .line 2308
    .line 2309
    const v0, 0x408d6ffc

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 2316
    .line 2317
    .line 2318
    const v0, 0x40c27ff6

    .line 2319
    .line 2320
    .line 2321
    const v2, 0x413f18fc

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 2325
    .line 2326
    .line 2327
    const v10, 0x41373c9f    # 11.4523f

    .line 2328
    .line 2329
    .line 2330
    const v11, 0x40c46ffc

    .line 2331
    .line 2332
    .line 2333
    const v6, 0x413d4f76

    .line 2334
    .line 2335
    .line 2336
    const v7, 0x40c27ff6

    .line 2337
    .line 2338
    .line 2339
    const v8, 0x413aaf4f    # 11.6678f

    .line 2340
    .line 2341
    .line 2342
    const v9, 0x40c3259a

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2346
    .line 2347
    .line 2348
    const v0, 0x411237fe

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 2352
    .line 2353
    .line 2354
    const v10, 0x413f18fc

    .line 2355
    .line 2356
    .line 2357
    const v11, 0x411363fc

    .line 2358
    .line 2359
    .line 2360
    const v6, 0x41398937    # 11.596f

    .line 2361
    .line 2362
    .line 2363
    const v7, 0x4112fe3d

    .line 2364
    .line 2365
    .line 2366
    const v8, 0x413c28f6    # 11.76f

    .line 2367
    .line 2368
    .line 2369
    const v9, 0x411363fc

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2373
    .line 2374
    .line 2375
    const v10, 0x4153faad

    .line 2376
    .line 2377
    .line 2378
    const v11, 0x40f4cfff

    .line 2379
    .line 2380
    .line 2381
    const v6, 0x414d0481

    .line 2382
    .line 2383
    .line 2384
    const v7, 0x4113633f    # 9.21173f

    .line 2385
    .line 2386
    .line 2387
    const v8, 0x4153faad

    .line 2388
    .line 2389
    .line 2390
    const v9, 0x410b0d8f

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2394
    .line 2395
    .line 2396
    const v10, 0x414eff2e

    .line 2397
    .line 2398
    .line 2399
    const v11, 0x40cf3ffb

    .line 2400
    .line 2401
    .line 2402
    const v6, 0x4153fa44    # 13.2486f

    .line 2403
    .line 2404
    .line 2405
    const v7, 0x40e44c1b

    .line 2406
    .line 2407
    .line 2408
    const v8, 0x4152511a

    .line 2409
    .line 2410
    .line 2411
    const v9, 0x40d7c433    # 6.7427f

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2415
    .line 2416
    .line 2417
    const v10, 0x413f18fc

    .line 2418
    .line 2419
    .line 2420
    const v11, 0x40c27ff6

    .line 2421
    .line 2422
    .line 2423
    const v6, 0x414bcd9f

    .line 2424
    .line 2425
    .line 2426
    const v7, 0x40c6bd7b

    .line 2427
    .line 2428
    .line 2429
    const v8, 0x41468034

    .line 2430
    .line 2431
    .line 2432
    const v9, 0x40c280b2

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 2439
    .line 2440
    .line 2441
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2442
    .line 2443
    const/4 v3, 0x1

    .line 2444
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2445
    .line 2446
    const/4 v6, 0x0

    .line 2447
    const/4 v7, 0x0

    .line 2448
    const/4 v8, 0x0

    .line 2449
    const/4 v9, 0x0

    .line 2450
    const/high16 v10, 0x40800000    # 4.0f

    .line 2451
    .line 2452
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    sput-object v0, Lkotlin/jvm/internal/n;->e:Ls2/f;

    .line 2460
    .line 2461
    return-object v0
.end method

.method public static final H(Landroid/widget/RemoteViews;Lp6/p1;IILjava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lp6/p1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-string p4, "setInflatedId"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string p4, "setLayoutResource"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final I(Lz2/l;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz2/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lz2/u;

    .line 17
    .line 18
    iget v5, v5, Lz2/u;->i:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lz2/l;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2002

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lz2/l;->a()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const v0, 0x100008

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v4
.end method

.method public static final J(Lg30/u3;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lg30/y5;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Ld30/p1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final L(Lfl/c0;J)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lkotlin/jvm/internal/n;->M(Lfl/c0;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lni/t;->c:F

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1
.end method

.method public static final M(Lfl/c0;JZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lni/t;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbk/u;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v4, v0, p0

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    shr-long v5, v2, p0

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-float/2addr v5, v4

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v6, v5, v4

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :cond_0
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long v1, v2, v6

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-float/2addr v1, v0

    .line 68
    cmpg-float v0, v1, v4

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v4, v1

    .line 74
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long/2addr v2, v6

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/high16 p0, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lta0/v;->U(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    return-wide p0

    .line 96
    :cond_2
    invoke-static {v0, v1, p0, p1}, Lta0/v;->v(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method public static final N(Lfl/c0;)F
    .locals 7

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    shr-long v0, v1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lni/t;->c:F

    .line 35
    .line 36
    div-float/2addr v0, p0

    .line 37
    return v0
.end method

.method public static final O(Lfl/c0;Lbk/f;)Lfl/c0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newBackgroundFill"

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lfl/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lfl/b0;

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const v19, 0x7ffeff

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v19}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v1, v0, Lfl/a0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v1, v0, Lfl/z;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lp70/g;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static final P(Lfl/c0;Lni/n;)Lfl/c0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "cropInfo"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Lfl/b0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lfl/b0;

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkr/b;->Q(Lfl/b0;Lni/n;)Lfl/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v8, v0, Lfl/b0;->p:Lbk/f;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const v20, 0x7ffeff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v20}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    instance-of v1, v0, Lfl/a0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    instance-of v1, v0, Lfl/z;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lp70/g;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static final Q(Lfl/c0;Lbk/g;)Lfl/c0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newFillContent"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lfl/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lfl/b0;

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const v19, 0x7ffbff

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v19}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v1, v0, Lfl/a0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lfl/a0;

    .line 54
    .line 55
    const v25, -0x20000001

    .line 56
    .line 57
    .line 58
    const/16 v26, 0x3ff

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object/from16 v19, p1

    .line 90
    .line 91
    invoke-static/range {v2 .. v26}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    instance-of v1, v0, Lfl/z;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Lp70/g;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static final R(Lfl/c0;Lni/n;)Lfl/c0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/e;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->k0(Lfl/c0;Lg80/b;)Lfl/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final S(Lfl/c0;Z)Lfl/c0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfl/c0;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move/from16 v12, p1

    .line 13
    .line 14
    if-ne v12, v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Lfl/b0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lfl/b0;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const v19, 0x7fbfff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v19}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v1, v0, Lfl/a0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lfl/a0;

    .line 56
    .line 57
    const/16 v25, -0x1

    .line 58
    .line 59
    const/16 v26, 0x3ef

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move/from16 v22, p1

    .line 91
    .line 92
    invoke-static/range {v2 .. v26}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    instance-of v1, v0, Lfl/z;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Lp70/g;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static final T(Lfl/c0;F)Lfl/c0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lfl/b0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lfl/b0;

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const v19, 0x7fffef

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    invoke-static/range {v2 .. v19}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v1, v0, Lfl/a0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lfl/a0;

    .line 49
    .line 50
    const v24, -0x2000001

    .line 51
    .line 52
    .line 53
    const/16 v25, 0x3ff

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move/from16 v14, p1

    .line 85
    .line 86
    invoke-static/range {v1 .. v25}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    instance-of v1, v0, Lfl/z;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lfl/z;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x7ef

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move/from16 v4, p1

    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Lp70/g;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static final U(Lfl/c0;Lbk/u;JLbw/j0;)V
    .locals 1

    .line 1
    const-string v0, "$this$onPositionAndScaleChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newTransform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p3, p1}, Lkotlin/jvm/internal/n;->l0(Lfl/c0;JLbk/u;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lbw/j0;->f(Lfl/c0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final V(Lfl/c0;Lbk/u;JLbw/j0;Ljava/util/List;Lgk/f;Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p6

    const-string v6, "layers"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "snapManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lfl/c0;->c()J

    move-result-wide v12

    .line 2
    invoke-virtual {v0}, Lfl/c0;->s()J

    move-result-wide v14

    .line 3
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    move-result-object v6

    invoke-virtual {v6}, Lni/t;->i()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lk2/b;->d(JJ)Z

    move-result v16

    .line 4
    invoke-virtual {v1}, Lbk/u;->d()J

    move-result-wide v8

    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v6

    invoke-virtual {v6}, Lbk/u;->d()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lk2/b;->d(JJ)Z

    move-result v17

    .line 5
    iget v6, v1, Lbk/u;->c:F

    .line 6
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v8

    .line 7
    iget v8, v8, Lbk/u;->c:F

    cmpg-float v6, v6, v8

    if-nez v6, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lfl/c0;->w()J

    move-result-wide v10

    .line 9
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v6

    .line 10
    iget v6, v6, Lbk/u;->c:F

    .line 11
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lni/t;->i()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lk2/b;->g(JJ)J

    move-result-wide v8

    const/16 v19, 0x20

    move/from16 v22, v6

    shr-long v6, v8, v19

    long-to-int v6, v6

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const-wide v23, 0xffffffffL

    and-long v7, v8, v23

    long-to-int v7, v7

    .line 14
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v6

    .line 16
    iget-object v6, v5, Lgk/f;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_1

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-static {v6}, Lq70/l;->w0(Ljava/util/ArrayList;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Lgk/f;->F:F

    .line 20
    invoke-static {v0, v2, v3, v1}, Lkotlin/jvm/internal/n;->l0(Lfl/c0;JLbk/u;)V

    .line 21
    invoke-virtual {v0}, Lfl/c0;->w()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lfl/c0;->t()J

    move-result-wide v6

    .line 23
    invoke-virtual {v0}, Lfl/c0;->v()J

    move-result-wide v8

    move-wide/from16 v25, v14

    .line 24
    invoke-virtual {v0}, Lfl/c0;->s()J

    move-result-wide v14

    .line 25
    invoke-static {v1, v2, v10, v11}, Lk2/b;->g(JJ)J

    move-result-wide v10

    .line 26
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v3

    .line 27
    iget v3, v3, Lbk/u;->c:F

    sub-float v3, v3, v22

    move-wide/from16 p1, v1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/n;->A(Lfl/c0;)F

    move-result v1

    move/from16 p3, v3

    .line 29
    iget-wide v2, v5, Lgk/f;->U:J

    invoke-static {v2, v3, v10, v11}, Lk2/b;->h(JJ)J

    move-result-wide v2

    iput-wide v2, v5, Lgk/f;->U:J

    .line 30
    iget v2, v5, Lgk/f;->V:F

    add-float v2, v2, p3

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float/2addr v2, v3

    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v10, v2, v10

    if-lez v10, :cond_2

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    const/high16 v10, -0x3ccc0000    # -180.0f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_3

    add-float/2addr v2, v3

    :cond_3
    :goto_1
    iput v2, v5, Lgk/f;->V:F

    shr-long v2, p1, v19

    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 32
    iput v2, v5, Lgk/f;->h:F

    and-long v2, p1, v23

    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 34
    iput v2, v5, Lgk/f;->i:F

    .line 35
    iget v2, v5, Lgk/f;->D:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v3, v2

    iput v3, v5, Lgk/f;->a:F

    const/high16 v22, 0x40000000    # 2.0f

    div-float v2, v22, v2

    .line 36
    iput v2, v5, Lgk/f;->b:F

    .line 37
    iput v3, v5, Lgk/f;->c:F

    .line 38
    iput v3, v5, Lgk/f;->d:F

    .line 39
    iput v2, v5, Lgk/f;->e:F

    .line 40
    iput v2, v5, Lgk/f;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, v5, Lgk/f;->g:F

    .line 42
    invoke-static {v14, v15}, Lta0/v;->w(J)F

    move-result v3

    iput v3, v5, Lgk/f;->j:F

    shr-long v10, v14, v19

    long-to-int v3, v10

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 44
    iput v10, v5, Lgk/f;->k:F

    and-long v10, v14, v23

    long-to-int v10, v10

    .line 45
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 46
    iput v11, v5, Lgk/f;->l:F

    .line 47
    iput v1, v5, Lgk/f;->m:F

    .line 48
    iput-wide v8, v5, Lgk/f;->n:J

    .line 49
    iput-wide v14, v5, Lgk/f;->o:J

    .line 50
    iput-wide v6, v5, Lgk/f;->p:J

    .line 51
    iput v1, v5, Lgk/f;->q:F

    .line 52
    iget-wide v8, v5, Lgk/f;->U:J

    shr-long v8, v8, v19

    long-to-int v1, v8

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 54
    iput v1, v5, Lgk/f;->r:F

    .line 55
    iget-wide v8, v5, Lgk/f;->U:J

    and-long v8, v8, v23

    long-to-int v1, v8

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 57
    iput v1, v5, Lgk/f;->s:F

    .line 58
    iget-wide v8, v5, Lgk/f;->U:J

    shr-long v8, v8, v19

    long-to-int v1, v8

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v8, v6, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v1

    .line 60
    iput v9, v5, Lgk/f;->t:F

    .line 61
    iget-wide v14, v5, Lgk/f;->U:J

    and-long v14, v14, v23

    long-to-int v1, v14

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v14, v6, v23

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v1

    .line 63
    iput v11, v5, Lgk/f;->u:F

    .line 64
    iget-wide v14, v5, Lgk/f;->U:J

    shr-long v14, v14, v19

    long-to-int v1, v14

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float v8, v8, v22

    add-float/2addr v8, v1

    .line 66
    iput v8, v5, Lgk/f;->v:F

    .line 67
    iget-wide v14, v5, Lgk/f;->U:J

    and-long v14, v14, v23

    long-to-int v1, v14

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float v8, v8, v22

    add-float/2addr v8, v1

    .line 69
    iput v8, v5, Lgk/f;->w:F

    const/4 v1, 0x0

    .line 70
    iput v1, v5, Lgk/f;->x:F

    .line 71
    iput v1, v5, Lgk/f;->y:F

    .line 72
    iput v1, v5, Lgk/f;->z:F

    .line 73
    iput v1, v5, Lgk/f;->A:F

    const/4 v8, 0x0

    .line 74
    iput-boolean v8, v5, Lgk/f;->B:Z

    .line 75
    iget-object v8, v5, Lgk/f;->K:Lgk/a;

    iput-object v8, v5, Lgk/f;->J:Lgk/a;

    .line 76
    iget-object v8, v5, Lgk/f;->M:Lgk/a;

    iput-object v8, v5, Lgk/f;->L:Lgk/a;

    .line 77
    iget-object v8, v5, Lgk/f;->O:Lgk/c;

    iput-object v8, v5, Lgk/f;->N:Lgk/c;

    .line 78
    iget-object v8, v5, Lgk/f;->Q:Lgk/c;

    iput-object v8, v5, Lgk/f;->P:Lgk/c;

    .line 79
    iget-object v8, v5, Lgk/f;->S:Lgk/d;

    iput-object v8, v5, Lgk/f;->R:Lgk/d;

    const/4 v14, 0x0

    .line 80
    iput-object v14, v5, Lgk/f;->K:Lgk/a;

    .line 81
    iput-object v14, v5, Lgk/f;->M:Lgk/a;

    .line 82
    iput-object v14, v5, Lgk/f;->O:Lgk/c;

    .line 83
    iput-object v14, v5, Lgk/f;->Q:Lgk/c;

    .line 84
    iput-object v14, v5, Lgk/f;->S:Lgk/d;

    const/4 v8, 0x0

    .line 85
    iput-boolean v8, v5, Lgk/f;->H:Z

    const/4 v9, 0x1

    .line 86
    iput-boolean v9, v5, Lgk/f;->C:Z

    .line 87
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl/c0;

    .line 88
    invoke-virtual {v11}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lfl/c0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v11}, Lfl/c0;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move/from16 p2, v3

    move-wide v1, v6

    move v8, v10

    move-object/from16 p5, v15

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto/16 :goto_e

    .line 89
    :cond_5
    instance-of v8, v11, Lfl/z;

    .line 90
    invoke-virtual {v11}, Lfl/c0;->w()J

    move-result-wide v27

    .line 91
    invoke-virtual {v11}, Lfl/c0;->t()J

    move-result-wide v29

    if-nez v18, :cond_6

    if-nez v8, :cond_6

    .line 92
    invoke-static {v11}, Lkotlin/jvm/internal/n;->A(Lfl/c0;)F

    move-result v9

    .line 93
    invoke-virtual {v5, v9}, Lgk/f;->e(F)V

    :cond_6
    const/high16 v31, 0x41200000    # 10.0f

    if-nez v17, :cond_e

    .line 94
    invoke-virtual {v11}, Lfl/c0;->v()J

    move-result-wide v32

    .line 95
    invoke-virtual {v11}, Lfl/c0;->s()J

    move-result-wide v34

    .line 96
    invoke-static {v11}, Lkotlin/jvm/internal/n;->A(Lfl/c0;)F

    move-result v11

    .line 97
    iget-boolean v9, v5, Lgk/f;->C:Z

    if-eqz v9, :cond_e

    iget v9, v5, Lgk/f;->F:F

    cmpl-float v9, v9, v31

    if-lez v9, :cond_7

    goto/16 :goto_8

    :cond_7
    move/from16 p2, v3

    shr-long v2, v32, v19

    long-to-int v2, v2

    move-wide/from16 v36, v6

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move v7, v2

    shr-long v1, v34, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    move-object/from16 p5, v15

    and-long v14, v32, v23

    long-to-int v9, v14

    move v14, v7

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long v3, v34, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v15

    .line 102
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    div-float v15, v15, v22

    add-float/2addr v15, v14

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float v14, v14, v22

    add-float/2addr v14, v9

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 106
    invoke-static/range {v34 .. v35}, Lta0/v;->w(J)F

    move-result v33

    move v9, v2

    move/from16 v34, v3

    .line 107
    iget-wide v2, v5, Lgk/f;->o:J

    shr-long v2, v2, v19

    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move/from16 v35, v4

    .line 110
    iget-wide v3, v5, Lgk/f;->o:J

    and-long v3, v3, v23

    long-to-int v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, v34

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 113
    iget v3, v5, Lgk/f;->e:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_8

    cmpg-float v3, v2, v4

    if-gez v3, :cond_8

    const/16 v38, 0x1

    goto :goto_3

    :cond_8
    const/16 v38, 0x0

    .line 114
    :goto_3
    iget v3, v5, Lgk/f;->f:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_9

    cmpg-float v3, v4, v2

    if-gez v3, :cond_9

    const/16 v39, 0x1

    goto :goto_4

    :cond_9
    const/16 v39, 0x0

    :goto_4
    const v40, 0x3a83126f    # 0.001f

    if-eqz v38, :cond_b

    .line 115
    iput v2, v5, Lgk/f;->e:F

    .line 116
    iput v1, v5, Lgk/f;->k:F

    .line 117
    iget v2, v5, Lgk/f;->j:F

    div-float/2addr v1, v2

    iput v1, v5, Lgk/f;->l:F

    move v1, v15

    move v15, v8

    move v8, v9

    move v9, v1

    move v1, v14

    move v14, v10

    move v10, v1

    move-wide/from16 v1, v36

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 118
    invoke-static/range {v5 .. v11}, Lgk/f;->d(Lgk/f;FFFFFF)V

    move/from16 v36, v8

    .line 119
    iget v3, v5, Lgk/f;->j:F

    sub-float v3, v3, v33

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v40

    if-gez v3, :cond_a

    move/from16 v8, v35

    .line 120
    invoke-static/range {v5 .. v11}, Lgk/f;->c(Lgk/f;FFFFFF)V

    :goto_5
    move/from16 v3, v34

    goto :goto_6

    :cond_a
    move/from16 v8, v35

    const/4 v3, 0x0

    .line 121
    iput-object v3, v5, Lgk/f;->Q:Lgk/c;

    goto :goto_5

    :cond_b
    move v1, v14

    move v14, v10

    move v10, v1

    move/from16 v3, v34

    move-wide/from16 v1, v36

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v36, v9

    move v9, v15

    move v15, v8

    move/from16 v8, v35

    :goto_6
    if-eqz v39, :cond_d

    .line 122
    iput v4, v5, Lgk/f;->f:F

    .line 123
    iput v3, v5, Lgk/f;->l:F

    .line 124
    iget v4, v5, Lgk/f;->j:F

    mul-float/2addr v3, v4

    iput v3, v5, Lgk/f;->k:F

    .line 125
    invoke-static/range {v5 .. v11}, Lgk/f;->c(Lgk/f;FFFFFF)V

    .line 126
    iget v3, v5, Lgk/f;->j:F

    sub-float v3, v3, v33

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v40

    if-gez v3, :cond_c

    move/from16 v8, v36

    .line 127
    invoke-static/range {v5 .. v11}, Lgk/f;->d(Lgk/f;FFFFFF)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 128
    iput-object v3, v5, Lgk/f;->O:Lgk/c;

    goto :goto_9

    :cond_d
    :goto_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 p2, v3

    move-wide v1, v6

    move-object v3, v14

    move-object/from16 p5, v15

    const/16 v20, 0x1

    const/16 v21, 0x0

    move v15, v8

    move v14, v10

    :goto_9
    if-nez p7, :cond_15

    if-nez v16, :cond_15

    .line 129
    iget-boolean v4, v5, Lgk/f;->C:Z

    if-eqz v4, :cond_f

    iget v4, v5, Lgk/f;->F:F

    cmpl-float v4, v4, v31

    if-lez v4, :cond_10

    :cond_f
    move v8, v14

    goto/16 :goto_e

    :cond_10
    shr-long v6, v27, v19

    long-to-int v4, v6

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v29, v19

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v7

    and-long v10, v27, v23

    long-to-int v7, v10

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 133
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move/from16 v27, v4

    and-long v3, v29, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v11

    .line 134
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    div-float v27, v27, v22

    add-float v11, v27, v11

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    div-float v27, v27, v22

    add-float v7, v27, v7

    .line 136
    iput-boolean v15, v5, Lgk/f;->B:Z

    move/from16 v27, v3

    if-eqz v15, :cond_11

    const/4 v3, 0x0

    goto :goto_a

    .line 137
    :cond_11
    iget v3, v5, Lgk/f;->r:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_a
    iput v3, v5, Lgk/f;->x:F

    if-eqz v15, :cond_12

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_b

    .line 139
    :cond_12
    iget v3, v5, Lgk/f;->t:F

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_b
    iput v3, v5, Lgk/f;->z:F

    if-eqz v15, :cond_13

    const/4 v3, 0x0

    goto :goto_c

    .line 140
    :cond_13
    iget v3, v5, Lgk/f;->s:F

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_c
    iput v3, v5, Lgk/f;->y:F

    if-eqz v15, :cond_14

    .line 141
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_d

    .line 142
    :cond_14
    iget v3, v5, Lgk/f;->u:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_d
    iput v3, v5, Lgk/f;->A:F

    .line 143
    iget v3, v5, Lgk/f;->v:F

    move v8, v14

    .line 144
    iget-wide v14, v5, Lgk/f;->p:J

    shr-long v14, v14, v19

    long-to-int v14, v14

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float v14, v14, v22

    sub-float v14, v11, v14

    .line 146
    invoke-virtual {v5, v3, v11, v14}, Lgk/f;->a(FFF)V

    .line 147
    iget v3, v5, Lgk/f;->r:F

    .line 148
    invoke-virtual {v5, v3, v6, v6}, Lgk/f;->a(FFF)V

    .line 149
    iget v3, v5, Lgk/f;->r:F

    .line 150
    invoke-virtual {v5, v3, v9, v9}, Lgk/f;->a(FFF)V

    .line 151
    iget v3, v5, Lgk/f;->t:F

    .line 152
    iget-wide v14, v5, Lgk/f;->p:J

    shr-long v14, v14, v19

    long-to-int v11, v14

    .line 153
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float v11, v9, v11

    .line 154
    invoke-virtual {v5, v3, v9, v11}, Lgk/f;->a(FFF)V

    .line 155
    iget v3, v5, Lgk/f;->t:F

    .line 156
    iget-wide v14, v5, Lgk/f;->p:J

    shr-long v14, v14, v19

    long-to-int v9, v14

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v6, v9

    .line 158
    invoke-virtual {v5, v3, v6, v9}, Lgk/f;->a(FFF)V

    .line 159
    iget v3, v5, Lgk/f;->w:F

    .line 160
    iget-wide v14, v5, Lgk/f;->p:J

    and-long v14, v14, v23

    long-to-int v6, v14

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float v6, v6, v22

    sub-float v6, v7, v6

    .line 162
    invoke-virtual {v5, v3, v7, v6}, Lgk/f;->b(FFF)V

    .line 163
    iget v3, v5, Lgk/f;->s:F

    .line 164
    invoke-virtual {v5, v3, v10, v10}, Lgk/f;->b(FFF)V

    .line 165
    iget v3, v5, Lgk/f;->s:F

    .line 166
    invoke-virtual {v5, v3, v4, v4}, Lgk/f;->b(FFF)V

    .line 167
    iget v3, v5, Lgk/f;->u:F

    .line 168
    iget-wide v6, v5, Lgk/f;->p:J

    and-long v6, v6, v23

    long-to-int v6, v6

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v4, v6

    .line 170
    invoke-virtual {v5, v3, v4, v6}, Lgk/f;->b(FFF)V

    .line 171
    iget v3, v5, Lgk/f;->u:F

    .line 172
    iget-wide v6, v5, Lgk/f;->p:J

    and-long v6, v6, v23

    long-to-int v4, v6

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v10, v4

    .line 174
    invoke-virtual {v5, v3, v10, v4}, Lgk/f;->b(FFF)V

    :goto_e
    move/from16 v3, p2

    move-object/from16 v15, p5

    move-wide v6, v1

    move v10, v8

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v15, p5

    move-wide v6, v1

    move v10, v14

    move/from16 v9, v20

    move/from16 v8, v21

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v14, v3

    move/from16 v3, p2

    goto/16 :goto_2

    :cond_16
    move/from16 p2, v3

    move-wide v1, v6

    move v8, v10

    if-nez v18, :cond_17

    const/16 v3, 0xb4

    const/16 v4, -0xb4

    const/16 v6, 0x2d

    .line 175
    invoke-static {v4, v3, v6}, Lz70/b;->b(III)I

    move-result v3

    if-gt v4, v3, :cond_17

    :goto_f
    int-to-float v6, v4

    .line 176
    invoke-virtual {v5, v6}, Lgk/f;->e(F)V

    if-eq v4, v3, :cond_17

    add-int/lit8 v4, v4, 0x2d

    goto :goto_f

    .line 177
    :cond_17
    iget v3, v5, Lgk/f;->m:F

    if-nez v18, :cond_19

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/n;->A(Lfl/c0;)F

    move-result v4

    cmpg-float v4, v3, v4

    if-nez v4, :cond_18

    goto :goto_10

    .line 179
    :cond_18
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v3, v6}, Lbk/u;->a(Lbk/u;FFFI)Lbk/u;

    move-result-object v3

    .line 180
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    move-result-object v4

    invoke-virtual {v4}, Lni/t;->i()J

    move-result-wide v6

    .line 181
    invoke-static {v0, v6, v7, v3}, Lkotlin/jvm/internal/n;->l0(Lfl/c0;JLbk/u;)V

    .line 182
    :cond_19
    :goto_10
    iget v3, v5, Lgk/f;->k:F

    iget v4, v5, Lgk/f;->l:F

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v6, v6, v19

    and-long v3, v3, v23

    or-long/2addr v3, v6

    if-nez v17, :cond_1c

    .line 185
    invoke-static {v3, v4, v1, v2}, Lk2/e;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 186
    invoke-virtual {v0}, Lfl/c0;->c()J

    move-result-wide v1

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/n;->A(Lfl/c0;)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v0}, Lfl/c0;->c()J

    move-result-wide v9

    invoke-static {v6, v12, v13, v9, v10}, Ln7/f;->Q(FJJ)J

    move-result-wide v6

    shr-long v9, v1, v19

    long-to-int v9, v9

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v10, v6, v19

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v9, v10

    and-long v1, v1, v23

    long-to-int v1, v1

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v6, v6, v23

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 190
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, v25, v19

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v2, v6

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v25, v23

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v8, v2, v7

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v8, :cond_1a

    move v2, v7

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1a
    div-float/2addr v9, v2

    sub-float v2, v10, v9

    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    invoke-static {v2, v7, v8}, Lac/c0;->o(FFF)F

    move-result v2

    :goto_11
    cmpg-float v9, v6, v7

    if-nez v9, :cond_1b

    goto :goto_12

    :cond_1b
    div-float/2addr v1, v6

    sub-float/2addr v10, v1

    .line 193
    invoke-static {v10, v7, v8}, Lac/c0;->o(FFF)F

    move-result v1

    move v7, v1

    .line 194
    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v1, v1, v19

    and-long v6, v6, v23

    or-long v31, v1, v6

    .line 196
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    move-result-object v27

    .line 197
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v28

    move-wide/from16 v29, v3

    .line 198
    invoke-static/range {v27 .. v32}, Lkotlin/jvm/internal/n;->d0(Lni/t;Lbk/u;JJ)Lcl/a;

    move-result-object v1

    iget-wide v2, v1, Lcl/a;->a:J

    .line 199
    iget-wide v6, v1, Lcl/a;->b:J

    .line 200
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v1

    shr-long v8, v2, v19

    long-to-int v4, v8

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v2, v2, v23

    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/16 v3, 0xc

    const/4 v8, 0x0

    .line 203
    invoke-static {v1, v4, v2, v8, v3}, Lbk/u;->a(Lbk/u;FFFI)Lbk/u;

    move-result-object v1

    .line 204
    invoke-static {v0, v6, v7, v1}, Lkotlin/jvm/internal/n;->l0(Lfl/c0;JLbk/u;)V

    .line 205
    :cond_1c
    invoke-virtual {v0}, Lfl/c0;->w()J

    move-result-wide v1

    .line 206
    invoke-virtual {v0}, Lfl/c0;->t()J

    move-result-wide v3

    if-nez p7, :cond_1d

    if-nez v16, :cond_1d

    shr-long v6, v3, v19

    long-to-int v6, v6

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float v7, v7, v22

    and-long v3, v3, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float v4, v4, v22

    .line 208
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v7, v7, v19

    and-long v9, v9, v23

    or-long/2addr v7, v9

    .line 210
    invoke-static {v1, v2, v7, v8}, Lk2/b;->h(JJ)J

    move-result-wide v1

    .line 211
    iget v4, v5, Lgk/f;->h:F

    iget v7, v5, Lgk/f;->i:F

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 213
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long v7, v8, v19

    and-long v9, v10, v23

    or-long/2addr v7, v9

    .line 214
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float v4, v4, v22

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float v3, v3, v22

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v9, v9, v19

    and-long v3, v3, v23

    or-long/2addr v3, v9

    .line 217
    invoke-static {v7, v8, v3, v4}, Lk2/b;->h(JJ)J

    move-result-wide v3

    .line 218
    invoke-static {v3, v4, v1, v2}, Lk2/b;->g(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 219
    invoke-static {v1, v2, v3, v4}, Lk2/b;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 220
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    move-result-object v3

    invoke-virtual {v3}, Lni/t;->i()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lk2/b;->h(JJ)J

    move-result-wide v1

    .line 221
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v3

    .line 222
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/n;->l0(Lfl/c0;JLbk/u;)V

    .line 223
    :cond_1d
    invoke-virtual {v5}, Lgk/f;->f()V

    if-eqz p4, :cond_1e

    move-object/from16 v4, p4

    .line 224
    invoke-virtual {v4, v0}, Lbw/j0;->f(Lfl/c0;)V

    :cond_1e
    return-void
.end method

.method public static final W(Lfl/c0;Lbk/w;)Lfl/c0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newShadowValue"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lfl/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lfl/b0;

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const v19, 0x7ffdff

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v19}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v1, v0, Lfl/a0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lfl/a0;

    .line 54
    .line 55
    const v25, -0x10000001

    .line 56
    .line 57
    .line 58
    const/16 v26, 0x3ff

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object/from16 v18, p1

    .line 90
    .line 91
    invoke-static/range {v2 .. v26}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    instance-of v1, v0, Lfl/z;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Lp70/g;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static final X(Lfl/c0;Lbk/x;)Lfl/c0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newStroke"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lfl/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lfl/b0;

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const v19, 0x7ffffb

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v19}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v1, v0, Lfl/a0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lfl/a0;

    .line 54
    .line 55
    const v25, -0x8000001

    .line 56
    .line 57
    .line 58
    const/16 v26, 0x3ff

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    move-object/from16 v17, p1

    .line 90
    .line 91
    invoke-static/range {v2 .. v26}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    instance-of v1, v0, Lfl/z;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Lp70/g;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static final Y(Lfl/c0;Lni/n;)Lfl/c0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfl/c0;->u()Lbk/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Lbk/x;->a:Lbk/g;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, p1, v1, v2}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->X(Lfl/c0;Lbk/x;)Lfl/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final Z(Lfl/c0;FFJLbw/j0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, p3, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v5, v5, Lbk/u;->a:F

    .line 19
    .line 20
    cmpg-float v4, v4, v5

    .line 21
    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    and-long v8, p3, v6

    .line 32
    .line 33
    long-to-int v4, v8

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget v8, v8, Lbk/u;->b:F

    .line 43
    .line 44
    cmpg-float v4, v4, v8

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lfl/c0;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lk2/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float/2addr v3, v4

    .line 59
    mul-float v3, v3, p1

    .line 60
    .line 61
    invoke-virtual {v0}, Lfl/c0;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Lta0/v;->w(J)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v8, v4, v8

    .line 72
    .line 73
    if-lez v8, :cond_0

    .line 74
    .line 75
    div-float v4, v3, v4

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v8, v3

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    int-to-long v3, v3

    .line 87
    shl-long/2addr v8, v2

    .line 88
    and-long/2addr v3, v6

    .line 89
    or-long/2addr v3, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    mul-float/2addr v4, v3

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v8, v4

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/high16 v8, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-long v9, v9

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-long v11, v8

    .line 114
    shl-long v8, v9, v2

    .line 115
    .line 116
    and-long v10, v11, v6

    .line 117
    .line 118
    or-long/2addr v8, v10

    .line 119
    and-long v10, v3, v6

    .line 120
    .line 121
    long-to-int v10, v10

    .line 122
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    and-long v11, v8, v6

    .line 127
    .line 128
    long-to-int v11, v11

    .line 129
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    cmpg-float v10, v10, v11

    .line 134
    .line 135
    if-ltz v10, :cond_2

    .line 136
    .line 137
    shr-long v10, v3, v2

    .line 138
    .line 139
    long-to-int v10, v10

    .line 140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    shr-long v11, v8, v2

    .line 145
    .line 146
    long-to-int v11, v11

    .line 147
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    cmpg-float v10, v10, v11

    .line 152
    .line 153
    if-gez v10, :cond_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    :goto_2
    move-wide v10, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    :goto_3
    invoke-static {v3, v4, v8, v9}, Lta0/v;->v(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    goto :goto_2

    .line 163
    :goto_4
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v3, v3

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    int-to-long v12, v12

    .line 181
    shl-long/2addr v3, v2

    .line 182
    and-long/2addr v12, v6

    .line 183
    or-long/2addr v12, v3

    .line 184
    invoke-static/range {v8 .. v13}, Lkotlin/jvm/internal/n;->d0(Lni/t;Lbk/u;JJ)Lcl/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v8, v3, Lcl/a;->a:J

    .line 189
    .line 190
    iget-wide v3, v3, Lcl/a;->b:J

    .line 191
    .line 192
    new-instance v10, Lbk/u;

    .line 193
    .line 194
    shr-long v11, v8, v2

    .line 195
    .line 196
    long-to-int v11, v11

    .line 197
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    and-long/2addr v8, v6

    .line 202
    long-to-int v8, v8

    .line 203
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-long v8, v8

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-long v13, v5

    .line 217
    shl-long/2addr v8, v2

    .line 218
    and-long v5, v13, v6

    .line 219
    .line 220
    or-long v14, v8, v5

    .line 221
    .line 222
    move/from16 v13, p2

    .line 223
    .line 224
    invoke-direct/range {v10 .. v15}, Lbk/u;-><init>(FFFJ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v10, v3, v4, v1}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    new-instance v11, Lbk/u;

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-long v3, p3, v6

    .line 238
    .line 239
    long-to-int v3, v3

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v3, v3

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-long v8, v5

    .line 254
    shl-long v2, v3, v2

    .line 255
    .line 256
    and-long v4, v8, v6

    .line 257
    .line 258
    or-long v15, v2, v4

    .line 259
    .line 260
    move/from16 v14, p2

    .line 261
    .line 262
    invoke-direct/range {v11 .. v16}, Lbk/u;-><init>(FFFJ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lni/t;->i()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v0, v11, v2, v3, v1}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static final a(FFFFFFFF)La7/b;
    .locals 3

    .line 1
    new-instance v0, La7/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, La7/b;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final a0(Lfl/c0;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lfl/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfl/a0;

    .line 11
    .line 12
    iget-object p0, p0, Lfl/a0;->U:Lp1/l1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp1/l1;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JFFLp1/o;I)V
    .locals 13

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, -0x4a783646

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v6, 0xd86

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x493

    .line 16
    .line 17
    const/16 v3, 0x492

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    sget-object v7, Le2/r;->F:Le2/r;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 50
    .line 51
    .line 52
    move/from16 v1, p3

    .line 53
    .line 54
    move/from16 v8, p4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    int-to-float p0, v5

    .line 58
    int-to-float v1, v4

    .line 59
    move v8, v1

    .line 60
    move v1, p0

    .line 61
    move-object p0, v7

    .line 62
    :goto_2
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v3, v8, v2

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xe

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_3
    invoke-static {v1, v2}, Lh4/f;->b(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const v2, -0x1b2db316

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lh4/c;

    .line 101
    .line 102
    invoke-interface {v2}, Lh4/c;->c()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    div-float v2, v3, v2

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const v2, -0x1b2caf19

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 119
    .line 120
    .line 121
    move v2, v1

    .line 122
    :goto_4
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    .line 135
    .line 136
    invoke-static {v2, p1, p2, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0, v4}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 141
    .line 142
    .line 143
    move v4, v1

    .line 144
    move v5, v8

    .line 145
    :goto_5
    move-object v1, p0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 148
    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move/from16 v5, p4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    new-instance v0, Li1/t;

    .line 162
    .line 163
    move-wide v2, p1

    .line 164
    invoke-direct/range {v0 .. v6}, Li1/t;-><init>(Landroidx/compose/ui/Modifier;JFFI)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final c(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lf30/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf30/i1;

    .line 7
    .line 8
    iget v1, v0, Lf30/i1;->J:I

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
    iput v1, v0, Lf30/i1;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/i1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf30/i1;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf30/i1;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ld30/e1;

    .line 55
    .line 56
    iget-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lg30/u3;

    .line 59
    .line 60
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_2
    iget-wide p0, v0, Lf30/i1;->H:D

    .line 66
    .line 67
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ld30/e1;

    .line 75
    .line 76
    iget-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lg30/u3;

    .line 79
    .line 80
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_4
    iget-object p0, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lg30/u3;

    .line 88
    .line 89
    iget-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ld30/e1;

    .line 92
    .line 93
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p2, p1

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :pswitch_5
    iget-object p0, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ld30/e1;

    .line 102
    .line 103
    iget-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lg30/u3;

    .line 106
    .line 107
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :pswitch_6
    iget-wide p0, v0, Lf30/i1;->H:D

    .line 114
    .line 115
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_7
    iget-object p0, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ld30/e1;

    .line 123
    .line 124
    iget-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lg30/u3;

    .line 127
    .line 128
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->J(Lg30/u3;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_1a

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/n;->J(Lg30/u3;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_1

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne p3, v2, :cond_8

    .line 158
    .line 159
    instance-of p3, p0, Lg30/g5;

    .line 160
    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    check-cast p0, Lg30/g5;

    .line 164
    .line 165
    iget-object p0, p0, Lg30/g5;->F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_2
    instance-of p3, p0, Lg30/i4;

    .line 178
    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    iput-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lf30/i1;->J:I

    .line 186
    .line 187
    invoke-interface {p2, p0, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v1, :cond_3

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_3
    move-object p0, p2

    .line 196
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    const-string v2, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 203
    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 210
    .line 211
    iput-wide p2, v0, Lf30/i1;->H:D

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    iput v2, v0, Lf30/i1;->J:I

    .line 215
    .line 216
    invoke-interface {p0, p1, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_4

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_4
    move-wide v6, p2

    .line 225
    move-object p3, p0

    .line 226
    move-wide p0, v6

    .line 227
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide p2

    .line 233
    cmpg-double p2, p0, p2

    .line 234
    .line 235
    if-nez p2, :cond_1b

    .line 236
    .line 237
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_1b

    .line 242
    .line 243
    :goto_4
    move v4, v5

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_5
    instance-of p2, p0, Lg30/i0;

    .line 247
    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_6
    instance-of p2, p0, Lg30/h5;

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    check-cast p0, Lg30/h5;

    .line 261
    .line 262
    iget-object p0, p0, Lg30/h5;->F:Ljava/lang/String;

    .line 263
    .line 264
    check-cast p1, Lg30/h5;

    .line 265
    .line 266
    iget-object p1, p1, Lg30/h5;->F:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_7
    if-ne p0, p1, :cond_1b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    instance-of p3, p0, Lg30/j4;

    .line 278
    .line 279
    if-nez p3, :cond_16

    .line 280
    .line 281
    instance-of v2, p1, Lg30/j4;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_9
    instance-of p3, p0, Lg30/h5;

    .line 288
    .line 289
    instance-of v2, p1, Lg30/h5;

    .line 290
    .line 291
    if-eq p3, v2, :cond_a

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_a
    instance-of p3, p0, Lg30/i0;

    .line 296
    .line 297
    if-eqz p3, :cond_c

    .line 298
    .line 299
    check-cast p0, Lg30/i0;

    .line 300
    .line 301
    iget-boolean p0, p0, Lg30/i0;->F:Z

    .line 302
    .line 303
    if-eqz p0, :cond_b

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_c
    instance-of p3, p1, Lg30/i0;

    .line 318
    .line 319
    if-eqz p3, :cond_e

    .line 320
    .line 321
    check-cast p1, Lg30/i0;

    .line 322
    .line 323
    iget-boolean p1, p1, Lg30/i0;->F:Z

    .line 324
    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_e
    instance-of p3, p0, Lg30/i4;

    .line 340
    .line 341
    if-eqz p3, :cond_f

    .line 342
    .line 343
    instance-of p3, p1, Lg30/g5;

    .line 344
    .line 345
    if-nez p3, :cond_10

    .line 346
    .line 347
    :cond_f
    instance-of p3, p1, Lg30/i4;

    .line 348
    .line 349
    if-eqz p3, :cond_13

    .line 350
    .line 351
    instance-of p3, p0, Lg30/g5;

    .line 352
    .line 353
    if-eqz p3, :cond_13

    .line 354
    .line 355
    :cond_10
    iput-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p2, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 p3, 0x5

    .line 360
    iput p3, v0, Lf30/i1;->J:I

    .line 361
    .line 362
    invoke-interface {p2, p0, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    if-ne p3, v1, :cond_11

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_11
    move-object p0, p2

    .line 371
    :goto_5
    check-cast p3, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide p2

    .line 377
    iput-object v3, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 380
    .line 381
    iput-wide p2, v0, Lf30/i1;->H:D

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    iput v2, v0, Lf30/i1;->J:I

    .line 385
    .line 386
    invoke-interface {p0, p1, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-ne p0, v1, :cond_12

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_12
    move-wide v6, p2

    .line 395
    move-object p3, p0

    .line 396
    move-wide p0, v6

    .line 397
    :goto_6
    check-cast p3, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide p2

    .line 403
    cmpg-double p2, p0, p2

    .line 404
    .line 405
    if-nez p2, :cond_1b

    .line 406
    .line 407
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_13
    iput-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object p2, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 p3, 0x7

    .line 420
    iput p3, v0, Lf30/i1;->J:I

    .line 421
    .line 422
    invoke-interface {p2, p0, v0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    if-ne p3, v1, :cond_14

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    move-object p0, p2

    .line 430
    :goto_7
    iput-object p3, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v3, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 p2, 0x8

    .line 435
    .line 436
    iput p2, v0, Lf30/i1;->J:I

    .line 437
    .line 438
    invoke-interface {p0, p1, v0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-ne p0, v1, :cond_15

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_15
    move-object v6, p3

    .line 446
    move-object p3, p0

    .line 447
    move-object p0, v6

    .line 448
    :goto_8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_e

    .line 453
    :cond_16
    :goto_9
    const-string v2, "default"

    .line 454
    .line 455
    if-eqz p3, :cond_18

    .line 456
    .line 457
    iput-object p1, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object p2, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 p3, 0x3

    .line 462
    iput p3, v0, Lf30/i1;->J:I

    .line 463
    .line 464
    invoke-static {p0, v2, p2, v0}, Ln7/f;->A(Lg30/u3;Ljava/lang/String;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    if-ne p3, v1, :cond_17

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_17
    :goto_a
    move-object p0, p3

    .line 472
    check-cast p0, Lg30/u3;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_18
    iput-object p2, v0, Lf30/i1;->F:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object p0, v0, Lf30/i1;->G:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 p3, 0x4

    .line 481
    iput p3, v0, Lf30/i1;->J:I

    .line 482
    .line 483
    invoke-static {p1, v2, p2, v0}, Ln7/f;->A(Lg30/u3;Ljava/lang/String;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    if-ne p3, v1, :cond_19

    .line 488
    .line 489
    :goto_b
    return-object v1

    .line 490
    :cond_19
    :goto_c
    move-object p1, p3

    .line 491
    check-cast p1, Lg30/u3;

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_1a
    :goto_d
    invoke-static {p0}, Lkotlin/jvm/internal/n;->J(Lg30/u3;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_1b

    .line 500
    .line 501
    invoke-static {p1}, Lkotlin/jvm/internal/n;->J(Lg30/u3;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_1b

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_1b
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c0(Lk90/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk90/o;->j(Lk90/n;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf30/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf30/j1;

    .line 7
    .line 8
    iget v1, v0, Lf30/j1;->J:I

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
    iput v1, v0, Lf30/j1;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/j1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf30/j1;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf30/j1;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lf30/j1;->H:D

    .line 42
    .line 43
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p2, v0, Lf30/j1;->G:Ld30/e1;

    .line 57
    .line 58
    iget-object p0, v0, Lf30/j1;->F:Lg30/u3;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lg30/u3;

    .line 62
    .line 63
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lg30/u3;->getType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p3, v5

    .line 79
    :goto_1
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lg30/u3;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, v5

    .line 87
    :goto_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    instance-of p3, p0, Lg30/y5;

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    instance-of p3, p1, Ld30/p1;

    .line 101
    .line 102
    if-nez p3, :cond_8

    .line 103
    .line 104
    :cond_7
    instance-of p3, p0, Ld30/p1;

    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    instance-of p3, p1, Lg30/y5;

    .line 109
    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    instance-of p3, p0, Lg30/j4;

    .line 116
    .line 117
    if-eqz p3, :cond_b

    .line 118
    .line 119
    instance-of p3, p1, Lg30/j4;

    .line 120
    .line 121
    if-eqz p3, :cond_b

    .line 122
    .line 123
    if-ne p0, p1, :cond_a

    .line 124
    .line 125
    move v3, v6

    .line 126
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_b
    if-nez p0, :cond_c

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    :cond_c
    sget-object p3, Lg30/y5;->F:Lg30/y5;

    .line 136
    .line 137
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_e

    .line 148
    .line 149
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_e
    instance-of p3, p0, Lg30/i4;

    .line 153
    .line 154
    if-eqz p3, :cond_12

    .line 155
    .line 156
    move-object p3, p1

    .line 157
    check-cast p3, Lg30/u3;

    .line 158
    .line 159
    iput-object p3, v0, Lf30/j1;->F:Lg30/u3;

    .line 160
    .line 161
    iput-object p2, v0, Lf30/j1;->G:Ld30/e1;

    .line 162
    .line 163
    iput v6, v0, Lf30/j1;->J:I

    .line 164
    .line 165
    invoke-interface {p2, p0, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_f

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_f
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const-string p0, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 179
    .line 180
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lf30/j1;->F:Lg30/u3;

    .line 184
    .line 185
    iput-object v5, v0, Lf30/j1;->G:Ld30/e1;

    .line 186
    .line 187
    iput-wide v7, v0, Lf30/j1;->H:D

    .line 188
    .line 189
    iput v4, v0, Lf30/j1;->J:I

    .line 190
    .line 191
    invoke-interface {p2, p1, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v1, :cond_10

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_10
    move-wide p0, v7

    .line 199
    :goto_5
    check-cast p3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide p2

    .line 205
    cmpg-double p2, p0, p2

    .line 206
    .line 207
    if-nez p2, :cond_11

    .line 208
    .line 209
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_11

    .line 214
    .line 215
    move v3, v6

    .line 216
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static final d0(Lni/t;Lbk/u;JJ)Lcl/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "currentFrame"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "currentTransform"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, p2, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lni/t;->c:F

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    iget v5, v1, Lbk/u;->a:F

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    mul-float/2addr v6, v4

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v9, p2, v7

    .line 40
    .line 41
    long-to-int v4, v9

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v10, v0, Lni/t;->d:F

    .line 47
    .line 48
    div-float/2addr v9, v10

    .line 49
    iget v10, v1, Lbk/u;->b:F

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    mul-float/2addr v11, v9

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v12, v9

    .line 61
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-long v14, v9

    .line 66
    shl-long/2addr v12, v2

    .line 67
    and-long/2addr v14, v7

    .line 68
    or-long/2addr v12, v14

    .line 69
    const/high16 v9, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    int-to-long v14, v14

    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-wide/from16 v17, v7

    .line 83
    .line 84
    int-to-long v7, v2

    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long v7, v7, v17

    .line 88
    .line 89
    or-long/2addr v7, v14

    .line 90
    invoke-static {v0, v5, v10, v7, v8}, Lfn/t;->m(Lni/t;FFJ)Lni/t;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, v2, Lni/t;->c:F

    .line 99
    .line 100
    div-float/2addr v3, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v5, v2, Lni/t;->d:F

    .line 106
    .line 107
    div-float/2addr v4, v5

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v7, v3

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    shl-long v7, v7, v16

    .line 119
    .line 120
    and-long v3, v3, v17

    .line 121
    .line 122
    or-long/2addr v3, v7

    .line 123
    shr-long v7, v3, v16

    .line 124
    .line 125
    long-to-int v5, v7

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    and-long v3, v3, v17

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move-wide/from16 v7, p4

    .line 138
    .line 139
    invoke-static {v2, v5, v3, v7, v8}, Lfn/t;->m(Lni/t;FFJ)Lni/t;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x1

    .line 144
    int-to-float v3, v3

    .line 145
    div-float v4, v3, v6

    .line 146
    .line 147
    div-float/2addr v3, v11

    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-long v5, v5

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-long v7, v7

    .line 158
    shl-long v5, v5, v16

    .line 159
    .line 160
    and-long v7, v7, v17

    .line 161
    .line 162
    or-long/2addr v5, v7

    .line 163
    invoke-static {v2, v4, v3, v5, v6}, Lfn/t;->m(Lni/t;FFJ)Lni/t;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lni/t;->i()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v0}, Lni/t;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iget v0, v1, Lbk/u;->c:F

    .line 176
    .line 177
    invoke-static {v0, v3, v4, v5, v6}, Lfn/t;->b0(FJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v2}, Lni/t;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v0, v1, v2, v5, v6}, Lfn/t;->b0(FJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    neg-float v0, v0

    .line 190
    invoke-static {v0, v3, v4, v1, v2}, Lfn/t;->b0(FJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    new-instance v2, Lcl/a;

    .line 195
    .line 196
    invoke-direct {v2, v12, v13, v0, v1}, Lcl/a;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lxb0/n;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, p0}, Lo80/q;->Z0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e0(Lnt/s;Lm80/p;Z)Lo90/b;
    .locals 6

    .line 1
    invoke-static {p1}, Ls90/h1;->f(Lm80/p;)Lm80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lm80/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lm80/p;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lm80/r;

    .line 39
    .line 40
    const-string v4, "<this>"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lm80/r;->b:Lm80/p;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Ls90/y1;->c(Lm80/c;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3}, Lnt/s;->h(Lm80/c;Ljava/util/List;)Lo90/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :cond_2
    :goto_1
    move-object p1, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p1, Lo90/j;->a:Ls90/s1;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lo90/j;->a:Ls90/s1;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ls90/s1;->h(Lm80/c;)Lo90/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Lo90/j;->b:Ls90/s1;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ls90/s1;->h(Lm80/c;)Lo90/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-boolean p1, p0, Lnt/s;->F:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object p1, Lo90/j;->a:Ls90/s1;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lo90/j;->c:Ls90/g1;

    .line 130
    .line 131
    invoke-interface {p1, v0, v2}, Ls90/g1;->l(Lm80/c;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object p1, Lo90/j;->d:Ls90/g1;

    .line 137
    .line 138
    invoke-interface {p1, v0, v2}, Ls90/g1;->l(Lm80/c;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    instance-of v5, p1, Lp70/n;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :cond_8
    check-cast p1, Lo90/b;

    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_9

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-static {v0}, Ldx/q;->W(Lm80/c;)Lo90/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Lnt/s;->h(Lm80/c;Ljava/util/List;)Lo90/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    invoke-static {v0}, Ls90/y1;->c(Lm80/c;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    new-instance p0, Lo90/e;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lo90/e;-><init>(Lm80/c;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    move-object p1, p0

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object p1, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {p0, v2, p2}, Ldx/q;->Y(Lnt/s;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    new-instance p2, Lim/e;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {p2, v3, v2}, Lim/e;-><init>(ILjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1, p2}, Ldx/q;->Q(Lm80/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lo90/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, v0, p1}, Lnt/s;->h(Lm80/c;Ljava/util/List;)Lo90/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    invoke-static {v0}, Ls90/y1;->c(Lm80/c;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    new-instance p0, Lo90/e;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lo90/e;-><init>(Lm80/c;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object p1, p2

    .line 223
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-static {p1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_f
    return-object p1

    .line 233
    :cond_10
    :goto_6
    return-object v4
.end method

.method public static final f(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lg30/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/f1;

    .line 7
    .line 8
    iget v1, v0, Lg30/f1;->I:I

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
    iput v1, v0, Lg30/f1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/f1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg30/f1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/f1;->I:I

    .line 30
    .line 31
    const-string v3, "value"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ld30/e1;

    .line 62
    .line 63
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ld30/e1;

    .line 71
    .line 72
    iget-object p1, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lg30/u3;

    .line 75
    .line 76
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_4
    iget-object p0, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ld30/e1;

    .line 84
    .line 85
    iget-object p1, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lg30/u3;

    .line 88
    .line 89
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    iget-object p0, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p1, p0

    .line 96
    check-cast p1, Ld30/e1;

    .line 97
    .line 98
    iget-object p0, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lg30/u3;

    .line 101
    .line 102
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    instance-of p2, p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Lp70/l;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_1
    iput-object p0, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    iput p2, v0, Lg30/f1;->I:I

    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Lg30/c1;->d(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_2

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iput-object p0, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    iput p2, v0, Lg30/f1;->I:I

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Lg30/c1;->e(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_3

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_3
    move-object v6, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v6

    .line 174
    :goto_2
    check-cast p2, Lg30/u3;

    .line 175
    .line 176
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object p1, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p0, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    iput v5, v0, Lg30/f1;->I:I

    .line 186
    .line 187
    invoke-interface {p2, v2, p0, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_4

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    :goto_3
    iput-object p0, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    iput v2, v0, Lg30/f1;->I:I

    .line 200
    .line 201
    invoke-static {p1, p0, v0}, Lg30/c1;->e(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    move-object v6, p1

    .line 209
    move-object p1, p0

    .line 210
    move-object p0, p2

    .line 211
    move-object p2, v6

    .line 212
    :goto_4
    check-cast p2, Lg30/u3;

    .line 213
    .line 214
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object p0, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    iput v3, v0, Lg30/f1;->I:I

    .line 224
    .line 225
    invoke-interface {p2, v2, p1, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    :goto_5
    new-instance p1, Lp70/l;

    .line 233
    .line 234
    invoke-direct {p1, p0, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_7
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ln20/j;->l()Lf30/c0;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Failed to cast "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, " to array-like"

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object v2, Lg30/r3;->a:Lf30/w0;

    .line 270
    .line 271
    new-instance v2, Lg30/r5;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, Lg30/f1;->F:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v0, Lg30/f1;->G:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 p0, 0x6

    .line 281
    iput p0, v0, Lg30/f1;->I:I

    .line 282
    .line 283
    invoke-static {p2, v2, p1, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-ne p2, v1, :cond_8

    .line 288
    .line 289
    :goto_6
    return-object v1

    .line 290
    :cond_8
    :goto_7
    const-string p0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 291
    .line 292
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p2, Ljava/lang/Throwable;

    .line 296
    .line 297
    throw p2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f0([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final g(Lr90/c;)Lt90/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lt90/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lt90/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static g0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x10

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_1
    new-instance p3, Lu7/f;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, v0, p2}, Lu7/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final h(Lr90/d;)Lt90/r;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lt90/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lt90/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final h0(J)J
    .locals 4

    .line 1
    sget-object v0, Lp80/d;->G:Lp80/c;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp80/f;->G:Lp80/f;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxb0/n;->i0(JLp80/f;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lp80/d;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lp80/d;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    new-instance p0, Lp70/g;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final i(Lx70/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lr80/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr80/k0;

    .line 7
    .line 8
    iget v1, v0, Lr80/k0;->G:I

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
    iput v1, v0, Lr80/k0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr80/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr80/k0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lr80/k0;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lr80/k0;->G:I

    .line 52
    .line 53
    new-instance p0, Lr80/m;

    .line 54
    .line 55
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Lr80/m;-><init>(ILv70/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lr80/m;->t()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lr80/m;->s()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lp70/g;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final i0(J)Lp70/r;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ll2/w;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ll2/w;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ll2/w;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Ll2/w;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1}, Ll2/w;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, p1}, Ll2/w;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v3, v1, v2

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {p0, p1}, Ll2/w;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v3, v0, v3

    .line 55
    .line 56
    const/16 v4, 0x3c

    .line 57
    .line 58
    const/high16 v5, 0x43b40000    # 360.0f

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    int-to-float v3, v4

    .line 63
    invoke-static {p0, p1}, Ll2/w;->h(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p0, p1}, Ll2/w;->f(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-float/2addr v4, p0

    .line 72
    div-float/2addr v4, v1

    .line 73
    mul-float/2addr v4, v3

    .line 74
    add-float/2addr v4, v5

    .line 75
    :goto_0
    rem-float/2addr v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {p0, p1}, Ll2/w;->h(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpg-float v3, v0, v3

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    int-to-float v3, v4

    .line 86
    invoke-static {p0, p1}, Ll2/w;->f(J)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p0, p1}, Ll2/w;->i(J)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-float/2addr v4, p0

    .line 95
    div-float/2addr v4, v1

    .line 96
    mul-float/2addr v4, v3

    .line 97
    const/high16 p0, 0x42f00000    # 120.0f

    .line 98
    .line 99
    :goto_1
    add-float/2addr v4, p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    int-to-float v3, v4

    .line 102
    invoke-static {p0, p1}, Ll2/w;->i(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p0, p1}, Ll2/w;->h(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-float/2addr v4, p0

    .line 111
    div-float/2addr v4, v1

    .line 112
    mul-float/2addr v4, v3

    .line 113
    const/high16 p0, 0x43700000    # 240.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    cmpg-float p0, v0, v2

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-float v2, v1, v0

    .line 122
    .line 123
    :goto_3
    new-instance p0, Lp70/r;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v1, v0}, Lp70/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static final j(Ll2/z0;J)Ll2/h;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v0

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ll2/f0;->h(IIII)Ll2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ln2/b;

    .line 37
    .line 38
    invoke-direct {v4}, Ln2/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Li80/b;->b()Lh4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lh4/n;->F:Lh4/n;

    .line 46
    .line 47
    iget-object v14, v4, Ln2/b;->F:Ln2/a;

    .line 48
    .line 49
    iget-object v15, v14, Ln2/a;->a:Lh4/c;

    .line 50
    .line 51
    iget-object v7, v14, Ln2/a;->b:Lh4/n;

    .line 52
    .line 53
    iget-object v8, v14, Ln2/a;->c:Ll2/u;

    .line 54
    .line 55
    iget-wide v9, v14, Ln2/a;->d:J

    .line 56
    .line 57
    iput-object v5, v14, Ln2/a;->a:Lh4/c;

    .line 58
    .line 59
    iput-object v6, v14, Ln2/a;->b:Lh4/n;

    .line 60
    .line 61
    iput-object v3, v14, Ln2/a;->c:Ll2/u;

    .line 62
    .line 63
    iput-wide v0, v14, Ln2/a;->d:J

    .line 64
    .line 65
    invoke-virtual {v3}, Ll2/c;->e()V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x7e

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    move-wide v10, v9

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    move-wide/from16 v16, v10

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object/from16 v5, p0

    .line 83
    .line 84
    move-wide/from16 v18, v16

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move-wide/from16 v2, v18

    .line 91
    .line 92
    invoke-static/range {v4 .. v13}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v17 .. v17}, Ll2/c;->s()V

    .line 96
    .line 97
    .line 98
    iput-object v15, v14, Ln2/a;->a:Lh4/c;

    .line 99
    .line 100
    iput-object v0, v14, Ln2/a;->b:Lh4/n;

    .line 101
    .line 102
    iput-object v1, v14, Ln2/a;->c:Ll2/u;

    .line 103
    .line 104
    iput-wide v2, v14, Ln2/a;->d:J

    .line 105
    .line 106
    return-object v16
.end method

.method public static final j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2, v0}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static final k0(Lfl/c0;Lg80/b;)Lfl/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lfl/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lfl/b0;

    .line 11
    .line 12
    iget-object v0, v3, Lfl/b0;->r:Lbk/g;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v10, v0

    .line 19
    check-cast v10, Lbk/g;

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const v20, 0x7ffbff

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v20}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v2, v0, Lfl/a0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lfl/a0;

    .line 54
    .line 55
    iget-object v0, v3, Lfl/a0;->I:Lbk/g;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    check-cast v20, Lbk/g;

    .line 64
    .line 65
    const v26, -0x20000001

    .line 66
    .line 67
    .line 68
    const/16 v27, 0x3ff

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    invoke-static/range {v3 .. v27}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    instance-of v1, v0, Lfl/z;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance v0, Lp70/g;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static l(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "ExifInterfaceUtils"

    .line 7
    .line 8
    const-string v1, "Error closing fd."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l0(Lfl/c0;JLbk/u;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfl/c0;->d:Lp1/p1;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, p1, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, v2, p1}, Lni/t;->b(Lni/t;FF)Lni/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p0, Lfl/b0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lbk/u;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lbk/u;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v2, v3, v4, v5}, Lk2/b;->d(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1}, Lfl/c0;->E(Lni/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    check-cast p0, Lfl/b0;

    .line 60
    .line 61
    iget-object v0, p0, Lfl/b0;->w:Lbk/y;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/16 v8, 0x3f

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v0 .. v8}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lfl/b0;->w:Lbk/y;

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    instance-of p2, p0, Lfl/a0;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lfl/c0;->E(Lni/t;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "<set-?>"

    .line 87
    .line 88
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    instance-of p0, p0, Lfl/z;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p0, Lp70/g;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static m(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    const-string p6, "<this>"

    .line 28
    .line 29
    invoke-static {p0, p6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p6, p0, Lbk/g;->a:Lbk/v;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p6, Lbk/v;->a:Lni/m;

    .line 37
    .line 38
    :cond_5
    if-nez p2, :cond_6

    .line 39
    .line 40
    iget-object p2, p6, Lbk/v;->c:Lni/n;

    .line 41
    .line 42
    :cond_6
    if-nez p3, :cond_7

    .line 43
    .line 44
    iget-object p3, p6, Lbk/v;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p6, "paletteValue"

    .line 50
    .line 51
    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbk/v;

    .line 55
    .line 56
    invoke-direct {v1, p1, p3, p2}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 57
    .line 58
    .line 59
    if-nez p5, :cond_8

    .line 60
    .line 61
    iget-object p5, p0, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 62
    .line 63
    :cond_8
    move-object v3, p5

    .line 64
    if-nez p4, :cond_9

    .line 65
    .line 66
    iget-object p4, p0, Lbk/g;->d:Lbk/t;

    .line 67
    .line 68
    :cond_9
    move-object v4, p4

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static n(Ls7/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ls7/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final n0(Lfl/c0;Ljava/lang/String;Lbk/g;Lcom/andalusi/entities/ContentFillStatus;)Lfl/c0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfl/c0;->u()Lbk/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    const/16 v7, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-static/range {v1 .. v7}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {v0, p1, p2, p3}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->X(Lfl/c0;Lbk/x;)Lfl/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final o(J)Ld1/s1;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ld1/s1;->F:Ld1/s1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Ld1/s1;->G:Ld1/s1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p(ILd1/s1;)J
    .locals 4

    .line 1
    sget-object v0, Le1/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lp70/g;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    int-to-long p0, p0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shl-long/2addr p0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public static q(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static r(Lj6/b;Lj6/c;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lj6/b;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Lj6/c;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static s(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static t(Ldj/d;Ll2/i0;Lni/n;)Ll2/i0;
    .locals 6

    .line 1
    const-string v0, "bitmapProcessor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "image"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Ll2/h;

    .line 15
    .line 16
    iget-object p0, p0, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v2, p0

    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shl-long/2addr v0, p0

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    invoke-virtual {p2, v0, v1}, Lni/n;->a(J)Lni/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Ldj/d;->a(Ll2/i0;Lni/n;)Ll2/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Lvm/h;->u(Ll2/i0;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lvm/h;->H(Ll2/i0;)Ll2/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p1
.end method

.method public static final v(JLv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lr80/m;

    .line 9
    .line 10
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lr80/m;->J:Lv70/i;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/n;->z(Lv70/i;)Lr80/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lr80/j0;->h(JLr80/m;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final w(JLx70/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final y(Landroid/content/Context;)Lkotlin/jvm/internal/n;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lka/b;->a:Lka/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lka/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const-string v5, "context.getSystemService\u2026opicsManager::class.java)"

    .line 17
    .line 18
    const-class v6, Lb/a;

    .line 19
    .line 20
    const/16 v7, 0xb

    .line 21
    .line 22
    if-ge v4, v7, :cond_f

    .line 23
    .line 24
    if-lt v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lka/b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    const/4 v8, 0x5

    .line 33
    if-ge v4, v8, :cond_e

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lka/b;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    const/4 v3, 0x4

    .line 44
    if-eq v1, v3, :cond_d

    .line 45
    .line 46
    sget-object v1, Lka/a;->a:Lka/a;

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    if-eq v0, v4, :cond_4

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v5, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lka/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_4
    const-string v6, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 64
    .line 65
    const-string v8, "TopicsManager"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-ge v5, v7, :cond_a

    .line 69
    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v0, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lka/a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_6
    const/16 v5, 0x9

    .line 82
    .line 83
    if-ge v0, v5, :cond_7

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    new-instance v0, Lpa/b;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v0, v5, p0}, Lpa/b;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0, p0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw v9
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-eq v0, v4, :cond_8

    .line 104
    .line 105
    if-ne v0, v3, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1}, Lka/a;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    new-instance v0, Lpa/b;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v0, v5, p0}, Lpa/b;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v0, p0}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    throw v9
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-eq v0, v4, :cond_b

    .line 140
    .line 141
    if-ne v0, v3, :cond_c

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v1}, Lka/a;->a()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_7
    return-object v9

    .line 158
    :cond_d
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Ljava/lang/ClassCastException;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_e
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_f
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/ClassCastException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final z(Lv70/i;)Lr80/j0;
    .locals 1

    .line 1
    sget-object v0, Lv70/e;->F:Lv70/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lr80/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr80/j0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lr80/g0;->a:Lr80/j0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method


# virtual methods
.method public K([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/jvm/internal/n;->b0([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract b0([BII)I
.end method

.method public abstract u([BII)Ljava/lang/String;
.end method

.method public abstract x(Ljava/lang/String;[BII)I
.end method
