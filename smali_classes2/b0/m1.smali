.class public final Lb0/m1;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Landroidx/compose/material3/s;

.field public final G:Lei/e0;

.field public final H:Lb0/b2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/s;Lei/e0;Lb0/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/m1;->F:Landroidx/compose/material3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/m1;->G:Lei/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/m1;->H:Lb0/b2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 4

    .line 1
    new-instance v0, Lb0/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/m1;->F:Landroidx/compose/material3/s;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/m1;->G:Lei/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/m1;->H:Lb0/b2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lb0/o1;-><init>(Lg80/b;Lg80/b;Lb0/b2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/o1;

    .line 6
    .line 7
    iget v2, v1, Lb0/o1;->V:F

    .line 8
    .line 9
    iget-wide v3, v1, Lb0/o1;->X:J

    .line 10
    .line 11
    iget v5, v1, Lb0/o1;->Y:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lb0/o1;->W:Z

    .line 14
    .line 15
    iget v7, v1, Lb0/o1;->Z:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lb0/o1;->a0:Z

    .line 18
    .line 19
    iget-object v9, v1, Lb0/o1;->b0:Lb0/b2;

    .line 20
    .line 21
    iget-object v10, v1, Lb0/o1;->c0:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lb0/o1;->d0:Lh4/c;

    .line 24
    .line 25
    iget-object v12, v0, Lb0/m1;->F:Landroidx/compose/material3/s;

    .line 26
    .line 27
    iput-object v12, v1, Lb0/o1;->T:Lg80/b;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lb0/o1;->V:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lb0/o1;->W:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lb0/o1;->X:J

    .line 42
    .line 43
    iput v12, v1, Lb0/o1;->Y:F

    .line 44
    .line 45
    iput v12, v1, Lb0/o1;->Z:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lb0/o1;->a0:Z

    .line 48
    .line 49
    iget-object v13, v0, Lb0/m1;->G:Lei/e0;

    .line 50
    .line 51
    iput-object v13, v1, Lb0/o1;->U:Lg80/b;

    .line 52
    .line 53
    iget-object v13, v0, Lb0/m1;->H:Lb0/b2;

    .line 54
    .line 55
    iput-object v13, v1, Lb0/o1;->b0:Lb0/b2;

    .line 56
    .line 57
    move/from16 v16, v12

    .line 58
    .line 59
    invoke-static {v1}, Lf3/m;->q(Lf3/k;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v14, v14, Lf3/k0;->f0:Lh4/c;

    .line 68
    .line 69
    iget-object v15, v1, Lb0/o1;->e0:Lb0/a2;

    .line 70
    .line 71
    if-eqz v15, :cond_4

    .line 72
    .line 73
    sget-object v15, Lb0/p1;->a:Ln3/z;

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v16, v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    :goto_0
    move-object v2, v1

    .line 93
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v13}, Lb0/b2;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-static {v0, v1, v3, v4}, Lh4/i;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move/from16 v0, v16

    .line 113
    .line 114
    invoke-static {v0, v5}, Lh4/f;->b(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {v0, v7}, Lh4/f;->b(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v0, v6, :cond_3

    .line 128
    .line 129
    if-ne v0, v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v14, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v2, v1

    .line 151
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lb0/o1;->h1()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v2, v1

    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lb0/o1;->i1()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/m1;->F:Landroidx/compose/material3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lv3/f0;->h(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lv3/f0;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v5}, Lv3/f0;->i(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lv3/f0;->h(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lv3/f0;->h(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lv3/f0;->j(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lb0/m1;->G:Lei/e0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lb0/m1;->H:Lb0/b2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
