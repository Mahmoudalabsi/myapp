.class public final Lhi/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Z

.field public b:F

.field public final c:F

.field public final d:J

.field public final e:Lz/t;

.field public final f:Lg80/d;

.field public g:Z

.field public final h:Lz/b;

.field public final i:Lz/b;

.field public final j:Lz/b;

.field public k:J

.field public l:J

.field public final m:Lde/c;


# direct methods
.method public constructor <init>(FJJLz/t;Lg80/d;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-wide p2, v2

    .line 15
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/lit8 v4, p8, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const v1, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 30
    .line 31
    if-eqz p8, :cond_4

    .line 32
    .line 33
    const/4 p6, 0x3

    .line 34
    invoke-static {p6}, Lz/c;->l(I)Lz/t;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lhi/k;->a:Z

    .line 42
    .line 43
    iput v1, p0, Lhi/k;->b:F

    .line 44
    .line 45
    const/high16 p8, 0x40a00000    # 5.0f

    .line 46
    .line 47
    iput p8, p0, Lhi/k;->c:F

    .line 48
    .line 49
    iput-wide p4, p0, Lhi/k;->d:J

    .line 50
    .line 51
    iput-object p6, p0, Lhi/k;->e:Lz/t;

    .line 52
    .line 53
    iput-object p7, p0, Lhi/k;->f:Lg80/d;

    .line 54
    .line 55
    invoke-static {p1}, Lz/c;->a(F)Lz/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p4, p0, Lhi/k;->b:F

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p1, p4, p5}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lhi/k;->h:Lz/b;

    .line 73
    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shr-long p4, p2, p1

    .line 77
    .line 78
    long-to-int p1, p4

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lz/c;->a(F)Lz/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lhi/k;->i:Lz/b;

    .line 88
    .line 89
    const-wide p4, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long p1, p2, p4

    .line 95
    .line 96
    long-to-int p1, p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lz/c;->a(F)Lz/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lhi/k;->j:Lz/b;

    .line 106
    .line 107
    iput-wide v2, p0, Lhi/k;->k:J

    .line 108
    .line 109
    iput-wide v2, p0, Lhi/k;->l:J

    .line 110
    .line 111
    new-instance p1, Lde/c;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p2}, Lde/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lhi/k;->m:Lde/c;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lhi/k;F)Lk2/c;
    .locals 8

    .line 1
    iget-wide v0, p0, Lhi/k;->l:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lk2/e;->h(FJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long v2, v0, p1

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
    iget-wide v3, p0, Lhi/k;->k:J

    .line 17
    .line 18
    shr-long/2addr v3, p1

    .line 19
    long-to-int p1, v3

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v2, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v6, p0, Lhi/k;->k:J

    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int p0, v4

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float/2addr v0, p0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, v3

    .line 58
    new-instance p1, Lk2/c;

    .line 59
    .line 60
    neg-float v0, v2

    .line 61
    neg-float v1, p0

    .line 62
    invoke-direct {p1, v0, v1, v2, p0}, Lk2/c;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static final b(Lhi/k;FJJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lhi/k;->l:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/k;->g()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2, v0, v1}, Lk2/e;->h(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lhi/k;->l:J

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lk2/e;->h(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v4, v2, p1

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
    shr-long v5, v0, p1

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-float/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long/2addr v0, v6

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v2, v1

    .line 52
    shr-long v8, p2, p1

    .line 53
    .line 54
    long-to-int v1, v8

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lhi/k;->e()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v1, v3

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-wide v8, p0, Lhi/k;->k:J

    .line 69
    .line 70
    shr-long/2addr v8, p1

    .line 71
    long-to-int v8, v8

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-float/2addr v3, v8

    .line 77
    const/high16 v8, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v3, v8

    .line 80
    add-float/2addr v3, v1

    .line 81
    and-long v9, p2, v6

    .line 82
    .line 83
    long-to-int v1, v9

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lhi/k;->f()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-float/2addr v1, v9

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-wide v10, p0, Lhi/k;->k:J

    .line 98
    .line 99
    and-long/2addr v10, v6

    .line 100
    long-to-int v10, v10

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-float/2addr v9, v10

    .line 106
    mul-float/2addr v9, v8

    .line 107
    add-float/2addr v9, v1

    .line 108
    mul-float v1, v4, v8

    .line 109
    .line 110
    mul-float/2addr v4, v3

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    div-float/2addr v4, v3

    .line 116
    sub-float/2addr v1, v4

    .line 117
    mul-float/2addr v8, v2

    .line 118
    mul-float/2addr v2, v9

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-float/2addr v2, v0

    .line 124
    sub-float/2addr v8, v2

    .line 125
    invoke-virtual {p0}, Lhi/k;->e()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shr-long v2, p4, p1

    .line 130
    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-float/2addr v2, v0

    .line 137
    add-float/2addr v2, v1

    .line 138
    invoke-virtual {p0}, Lhi/k;->f()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    and-long v0, p4, v6

    .line 143
    .line 144
    long-to-int v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, p0

    .line 150
    add-float/2addr v0, v8

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v1, p0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long v3, p0

    .line 161
    shl-long p0, v1, p1

    .line 162
    .line 163
    and-long v0, v3, v6

    .line 164
    .line 165
    or-long/2addr p0, v0

    .line 166
    return-wide p0
.end method


# virtual methods
.method public final c(FJLz/c1;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p5, Lhi/f;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Lhi/f;

    .line 7
    .line 8
    iget v3, v2, Lhi/f;->H:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lhi/f;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lhi/f;

    .line 22
    .line 23
    invoke-direct {v2, p0, p5}, Lhi/f;-><init>(Lhi/k;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Lhi/f;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v7, Lhi/f;->H:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lhi/h;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move v2, p1

    .line 58
    move-wide v3, p2

    .line 59
    move-object v5, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Lhi/h;-><init>(Lhi/k;FJLz/i;Lv70/d;)V

    .line 61
    .line 62
    .line 63
    iput v9, v7, Lhi/f;->H:I

    .line 64
    .line 65
    invoke-static {v0, v7}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_3
    :goto_2
    check-cast v0, Lr80/i1;

    .line 73
    .line 74
    new-instance v2, Lhi/c;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Lhi/c;-><init>(Lhi/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhi/k;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhi/k;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/k;->i:Lz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/k;->j:Lz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/k;->h:Lz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lhi/k;->k:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lk2/e;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-wide v0, p0, Lhi/k;->l:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide p1, p0, Lhi/k;->d:J

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lk2/e;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide p1, p0, Lhi/k;->k:J

    .line 23
    .line 24
    iput-wide p1, p0, Lhi/k;->l:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v1, p1, v0

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v5, p1, v3

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    div-float/2addr v2, v6

    .line 49
    iget-wide v6, p0, Lhi/k;->k:J

    .line 50
    .line 51
    shr-long/2addr v6, v0

    .line 52
    long-to-int v6, v6

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-wide v7, p0, Lhi/k;->k:J

    .line 58
    .line 59
    and-long/2addr v7, v3

    .line 60
    long-to-int v7, v7

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    div-float/2addr v6, v7

    .line 66
    cmpl-float v2, v2, v6

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    iget-wide v6, p0, Lhi/k;->k:J

    .line 71
    .line 72
    shr-long/2addr v6, v0

    .line 73
    long-to-int v6, v6

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    div-float/2addr v6, v7

    .line 83
    invoke-static {v6, p1, p2}, Lk2/e;->h(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-wide v6, p0, Lhi/k;->k:J

    .line 89
    .line 90
    and-long/2addr v6, v3

    .line 91
    long-to-int v6, v6

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-float/2addr v6, v7

    .line 101
    invoke-static {v6, p1, p2}, Lk2/e;->h(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :goto_0
    iput-wide v6, p0, Lhi/k;->l:J

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    iget-wide v1, p0, Lhi/k;->k:J

    .line 110
    .line 111
    and-long/2addr v1, v3

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-float/2addr v1, v2

    .line 122
    invoke-static {v1, p1, p2}, Lk2/e;->h(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-wide v5, p0, Lhi/k;->k:J

    .line 128
    .line 129
    shr-long/2addr v5, v0

    .line 130
    long-to-int v2, v5

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v2, v1

    .line 140
    invoke-static {v2, p1, p2}, Lk2/e;->h(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    :goto_1
    shr-long v1, p1, v0

    .line 145
    .line 146
    long-to-int v1, v1

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-wide v5, p0, Lhi/k;->k:J

    .line 152
    .line 153
    shr-long/2addr v5, v0

    .line 154
    long-to-int v0, v5

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float/2addr v1, v0

    .line 160
    and-long/2addr p1, v3

    .line 161
    long-to-int p1, p1

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-wide v5, p0, Lhi/k;->k:J

    .line 167
    .line 168
    and-long v2, v5, v3

    .line 169
    .line 170
    long-to-int p2, v2

    .line 171
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    div-float/2addr p1, p2

    .line 176
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lhi/k;->b:F

    .line 181
    .line 182
    return-void
.end method
