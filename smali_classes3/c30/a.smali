.class public abstract Lc30/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll2/m0;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc30/a;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    .line 5
    aget v2, p3, p1

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p2, p0

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final b([F)V
    .locals 1

    .line 1
    const-string v0, "$this$fastReset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc30/a;->a:[F

    .line 7
    .line 8
    invoke-static {p0, v0}, Lc30/a;->c([F[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c([F[F)V
    .locals 1

    .line 1
    const-string v0, "$this$fastSetFrom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lq70/k;->B0(I[F[F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$preConcat"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ll2/f0;->w([F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ll2/f0;->w([F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Lc30/a;->c([F[F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    array-length v2, v0

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    array-length v2, v1

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v4, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v2, v6, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-static {v2, v8, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v4, v2, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v4, v4, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v4, v6, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v4, v8, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-static {v6, v2, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v6, v4, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-static {v6, v6, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    invoke-static {v6, v8, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-static {v8, v2, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    invoke-static {v8, v4, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-static {v8, v6, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    invoke-static {v8, v8, v1, v0}, Lc30/a;->a(II[F[F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v5, v0, v4

    .line 113
    .line 114
    aput v7, v0, v6

    .line 115
    .line 116
    aput v9, v0, v8

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    aput v10, v0, v2

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    aput v11, v0, v2

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    aput v12, v0, v2

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    aput v13, v0, v2

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    aput v14, v0, v2

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    aput v15, v0, v2

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aput v16, v0, v2

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aput v17, v0, v2

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    aput v18, v0, v2

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    aput v19, v0, v2

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    aput v20, v0, v2

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    aput v1, v0, v2

    .line 161
    .line 162
    return-void
.end method

.method public static final e([FFF)V
    .locals 2

    .line 1
    const-string v0, "$this$preScale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Ll2/m0;->g([FFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f([FFF)V
    .locals 2

    .line 1
    const-string v0, "$this$preTranslate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Ll2/m0;->i([FFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final g([F[F)V
    .locals 4

    .line 1
    const-string v0, "$this$setValues"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput v1, p0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    aput v1, p0, v3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget v3, p1, v1

    .line 31
    .line 32
    aput v3, p0, v0

    .line 33
    .line 34
    aget v0, p1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput v0, p0, v2

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    aput v2, p0, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p1, v0

    .line 47
    .line 48
    aput v0, p0, v1

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget v1, p1, v0

    .line 52
    .line 53
    aput v1, p0, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aget p1, p1, v0

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    aput p1, p0, v0

    .line 62
    .line 63
    return-void
.end method
