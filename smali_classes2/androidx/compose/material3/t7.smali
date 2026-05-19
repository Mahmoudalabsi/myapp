.class public final Landroidx/compose/material3/t7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/y0;


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Ll80/d;

.field public final d:Lp1/l1;

.field public e:Lg80/b;

.field public final f:Z

.field public final g:[F

.field public final h:Lp1/m1;

.field public final i:Lp1/m1;

.field public j:Z

.field public final k:Lp1/m1;

.field public final l:Lp1/m1;

.field public final m:Lf0/t1;

.field public final n:Lp1/p1;

.field public final o:La2/s;

.field public final p:Lp1/l1;

.field public final q:Lp1/l1;

.field public final r:Landroidx/compose/material3/s7;

.field public final s:Lb0/v1;


# direct methods
.method public constructor <init>(FILkotlin/jvm/functions/Function0;Ll80/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/t7;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/t7;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/t7;->c:Ll80/d;

    .line 9
    .line 10
    new-instance p3, Lp1/l1;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lp1/l1;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/material3/t7;->d:Lp1/l1;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Landroidx/compose/material3/t7;->f:Z

    .line 19
    .line 20
    sget p4, Landroidx/compose/material3/r7;->a:F

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-array p2, p4, [F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    move v2, p4

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    int-to-float v3, v2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/t7;->g:[F

    .line 47
    .line 48
    new-instance p2, Lp1/m1;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Lp1/m1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/compose/material3/t7;->h:Lp1/m1;

    .line 54
    .line 55
    new-instance p2, Lp1/m1;

    .line 56
    .line 57
    invoke-direct {p2, p4}, Lp1/m1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroidx/compose/material3/t7;->i:Lp1/m1;

    .line 61
    .line 62
    new-instance p2, Lp1/m1;

    .line 63
    .line 64
    invoke-direct {p2, p4}, Lp1/m1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/material3/t7;->k:Lp1/m1;

    .line 68
    .line 69
    new-instance p2, Lp1/m1;

    .line 70
    .line 71
    invoke-direct {p2, p4}, Lp1/m1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/material3/t7;->l:Lp1/m1;

    .line 75
    .line 76
    sget-object p2, Lf0/t1;->G:Lf0/t1;

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 79
    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object p3, Lp1/z0;->K:Lp1/z0;

    .line 83
    .line 84
    invoke-static {p2, p3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Landroidx/compose/material3/t7;->n:Lp1/p1;

    .line 89
    .line 90
    new-instance p2, La2/s;

    .line 91
    .line 92
    const/16 p3, 0xb

    .line 93
    .line 94
    invoke-direct {p2, p3, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Landroidx/compose/material3/t7;->o:La2/s;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/compose/material3/t7;->c:Ll80/d;

    .line 100
    .line 101
    iget p3, p2, Ll80/d;->F:F

    .line 102
    .line 103
    iget p2, p2, Ll80/d;->G:F

    .line 104
    .line 105
    sub-float/2addr p2, p3

    .line 106
    const/4 v0, 0x0

    .line 107
    cmpg-float v1, p2, v0

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    move p1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sub-float/2addr p1, p3

    .line 114
    div-float/2addr p1, p2

    .line 115
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {p1, v0, p2}, Lac/c0;->o(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0, v0, p1}, Lqt/y1;->I(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance p2, Lp1/l1;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lp1/l1;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Landroidx/compose/material3/t7;->p:Lp1/l1;

    .line 131
    .line 132
    new-instance p1, Lp1/l1;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lp1/l1;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/material3/t7;->q:Lp1/l1;

    .line 138
    .line 139
    new-instance p1, Landroidx/compose/material3/s7;

    .line 140
    .line 141
    invoke-direct {p1, p4, p0}, Landroidx/compose/material3/s7;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/material3/t7;->r:Landroidx/compose/material3/s7;

    .line 145
    .line 146
    new-instance p1, Lb0/v1;

    .line 147
    .line 148
    invoke-direct {p1}, Lb0/v1;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/material3/t7;->s:Lb0/v1;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(La6/x;Lf0/r0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb0/q1;->F:Lb0/q1;

    .line 2
    .line 3
    new-instance v0, Lj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lj;-><init>(Landroidx/compose/material3/t7;La6/x;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 2
    .line 3
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/t7;->i:Lp1/m1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/t7;->l:Lp1/m1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/t7;->h:Lp1/m1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/t7;->k:Lp1/m1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/t7;->p:Lp1/l1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Landroidx/compose/material3/t7;->q:Lp1/l1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lp1/l1;->j(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lp1/l1;->j(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Landroidx/compose/material3/t7;->g:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Landroidx/compose/material3/r7;->d(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Landroidx/compose/material3/t7;->c:Ll80/d;

    .line 102
    .line 103
    iget v4, v3, Ll80/d;->F:F

    .line 104
    .line 105
    iget v3, v3, Ll80/d;->G:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lac/c0;->o(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lqt/y1;->I(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Landroidx/compose/material3/t7;->d:Lp1/l1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/t7;->e:Lg80/b;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t7;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t7;->c:Ll80/d;

    .line 2
    .line 3
    iget v1, v0, Ll80/d;->F:F

    .line 4
    .line 5
    iget v0, v0, Ll80/d;->G:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/t7;->d:Lp1/l1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v1, v0}, Lac/c0;->o(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroidx/compose/material3/r7;->a:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v4, v0, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float/2addr v2, v1

    .line 28
    div-float/2addr v2, v0

    .line 29
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lac/c0;->o(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/t7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/t7;->c:Ll80/d;

    .line 6
    .line 7
    iget v1, v0, Ll80/d;->F:F

    .line 8
    .line 9
    iget v0, v0, Ll80/d;->G:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lac/c0;->o(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Landroidx/compose/material3/t7;->g:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/r7;->d(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/t7;->d:Lp1/l1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp1/l1;->j(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
