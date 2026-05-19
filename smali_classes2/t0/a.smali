.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/a;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lt0/a;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lh1/l;Landroidx/compose/ui/Modifier;JLp1/o;II)V
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lp1/s;

    .line 3
    .line 4
    const v1, 0x69deb1cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p5

    .line 21
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    and-int/lit16 v3, p5, 0x180

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    and-int/lit8 v3, p6, 0x4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lp1/s;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v6

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lp1/s;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, p5, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, p6, 0x4

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    and-int/lit16 v1, v1, -0x381

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    and-int/lit16 v1, v1, -0x381

    .line 101
    .line 102
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xe

    .line 111
    .line 112
    if-eq v1, v2, :cond_8

    .line 113
    .line 114
    move v7, v6

    .line 115
    :cond_8
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 122
    .line 123
    if-ne v2, v3, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v2, Ln1/k;

    .line 126
    .line 127
    const/16 v3, 0x18

    .line 128
    .line 129
    invoke-direct {v2, v3, p0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v2, Lg80/b;

    .line 136
    .line 137
    invoke-static {p1, v6, v2}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Le2/d;->G:Le2/l;

    .line 142
    .line 143
    new-instance v4, Ln1/l;

    .line 144
    .line 145
    invoke-direct {v4, p2, p3, v2}, Ln1/l;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x628ed1fe

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    or-int/lit16 v1, v1, 0x1b0

    .line 156
    .line 157
    invoke-static {p0, v3, v2, v0, v1}, Liw/b;->a(Lh1/l;Le2/g;Lx1/f;Lp1/o;I)V

    .line 158
    .line 159
    .line 160
    :goto_6
    move-wide v3, p2

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_7
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    new-instance v0, Lfi/d;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v5, p5

    .line 177
    move v6, p6

    .line 178
    invoke-direct/range {v0 .. v6}, Lfi/d;-><init>(Lh1/l;Landroidx/compose/ui/Modifier;JII)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lp1/o;II)V
    .locals 5

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {p1, v2, v1}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Le2/r;->F:Le2/r;

    .line 45
    .line 46
    :cond_3
    sget v0, Lt0/a;->b:F

    .line 47
    .line 48
    sget v1, Lt0/a;->a:F

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lai/a;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lai/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/material3/g2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/material3/g2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_5
    return-void
.end method
