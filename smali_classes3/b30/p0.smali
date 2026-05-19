.class public final Lb30/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/g;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/o0;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:I

.field public final J:Ls20/s1;

.field public final K:Ls20/s1;

.field public final L:Ls20/g0;

.field public final M:Ll2/k;

.field public N:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/p0;->Companion:Lb30/o0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILs20/s1;Ls20/s1;Ls20/g0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v2, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/p0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/p0;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/p0;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/p0;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/p0;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/p0;->H:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput p2, p0, Lb30/p0;->I:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lb30/p0;->I:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lb30/p0;->J:Ls20/s1;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lb30/p0;->J:Ls20/s1;

    :goto_4
    iput-object p7, p0, Lb30/p0;->K:Ls20/s1;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v1, p0, Lb30/p0;->L:Ls20/g0;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lb30/p0;->L:Ls20/g0;

    .line 4
    :goto_5
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lb30/p0;->M:Ll2/k;

    iput-object v1, p0, Lb30/p0;->N:Lae/c;

    return-void

    :cond_6
    sget-object p2, Lb30/n0;->a:Lb30/n0;

    invoke-virtual {p2}, Lb30/n0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILs20/s1;Ls20/s1;Ls20/g0;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb30/p0;->F:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lb30/p0;->G:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lb30/p0;->H:Z

    .line 10
    iput p4, p0, Lb30/p0;->I:I

    .line 11
    iput-object p5, p0, Lb30/p0;->J:Ls20/s1;

    .line 12
    iput-object p6, p0, Lb30/p0;->K:Ls20/s1;

    .line 13
    iput-object p7, p0, Lb30/p0;->L:Ls20/g0;

    .line 14
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/p0;->M:Ll2/k;

    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb30/p0;->J:Ls20/s1;

    .line 2
    .line 3
    invoke-static {p1}, Ls20/k;->l(Ls20/s1;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<this>"

    .line 7
    .line 8
    iget-object v0, p0, Lb30/p0;->K:Ls20/s1;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lx20/f;->a(Ljava/util/ArrayList;)Lae/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb30/p0;->N:Lae/c;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "size"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lb30/p0;->K:Ls20/s1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v1, "position"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lb30/p0;->J:Ls20/s1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lb30/a1;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b0()Lb30/a1;
    .locals 8

    .line 1
    new-instance v0, Lb30/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/p0;->J:Ls20/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, Lb30/p0;->K:Ls20/s1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, Lb30/p0;->L:Ls20/g0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, p0, Lb30/p0;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lb30/p0;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lb30/p0;->H:Z

    .line 32
    .line 33
    iget v4, p0, Lb30/p0;->I:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lb30/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZILs20/s1;Ls20/s1;Ls20/g0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/p0;->J:Ls20/s1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb30/p0;->K:Ls20/s1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb30/p0;->L:Ls20/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/p0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Lr20/d;)Ll2/t0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lb30/p0;->H:Z

    .line 11
    .line 12
    iget-object v3, v0, Lb30/p0;->M:Ll2/k;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ll2/k;->l()V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-virtual {v3}, Ll2/k;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lb30/p0;->J:Ls20/s1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ls20/r2;->B(Lr20/d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v2, v0, Lb30/p0;->K:Ls20/s1;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ls20/r2;->B(Lr20/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v8, v0, Lb30/p0;->L:Ls20/g0;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Ls20/r2;->w(Lr20/d;)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v8, v2

    .line 46
    :goto_0
    const/16 v9, 0x20

    .line 47
    .line 48
    shr-long v10, v6, v9

    .line 49
    .line 50
    long-to-int v10, v10

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v10, v11

    .line 58
    const-wide v12, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v12

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    div-float/2addr v6, v11

    .line 70
    float-to-double v14, v10

    .line 71
    move v7, v9

    .line 72
    move v11, v10

    .line 73
    float-to-double v9, v6

    .line 74
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    double-to-float v9, v9

    .line 79
    cmpl-float v10, v8, v9

    .line 80
    .line 81
    if-lez v10, :cond_2

    .line 82
    .line 83
    move v8, v9

    .line 84
    :cond_2
    shr-long v9, v4, v7

    .line 85
    .line 86
    long-to-int v7, v9

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-float/2addr v9, v11

    .line 92
    and-long/2addr v4, v12

    .line 93
    long-to-int v4, v4

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, v6

    .line 99
    add-float/2addr v5, v8

    .line 100
    invoke-virtual {v3, v9, v5}, Ll2/k;->i(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v11

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-float/2addr v9, v6

    .line 113
    sub-float/2addr v9, v8

    .line 114
    invoke-virtual {v3, v5, v9}, Ll2/k;->h(FF)V

    .line 115
    .line 116
    .line 117
    cmpl-float v5, v8, v2

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x2

    .line 121
    const/high16 v12, 0x42b40000    # 90.0f

    .line 122
    .line 123
    if-lez v5, :cond_4

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    add-float/2addr v13, v11

    .line 130
    int-to-float v14, v10

    .line 131
    mul-float/2addr v14, v8

    .line 132
    sub-float/2addr v13, v14

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    add-float/2addr v15, v6

    .line 138
    sub-float/2addr v15, v14

    .line 139
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    add-float/2addr v14, v11

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    add-float v10, v16, v6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    new-instance v2, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 163
    .line 164
    :cond_3
    iget-object v2, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v13, v15, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Ll2/k;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    iget-object v10, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-virtual {v2, v10, v13, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-float/2addr v2, v11

    .line 188
    add-float/2addr v2, v8

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-float/2addr v10, v6

    .line 194
    invoke-virtual {v3, v2, v10}, Ll2/k;->h(FF)V

    .line 195
    .line 196
    .line 197
    if-lez v5, :cond_6

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-float/2addr v2, v11

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-float/2addr v10, v6

    .line 209
    const/4 v13, 0x2

    .line 210
    int-to-float v14, v13

    .line 211
    mul-float/2addr v14, v8

    .line 212
    sub-float/2addr v10, v14

    .line 213
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    sub-float/2addr v13, v11

    .line 218
    add-float/2addr v13, v14

    .line 219
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    add-float/2addr v14, v6

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v15, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 228
    .line 229
    if-nez v15, :cond_5

    .line 230
    .line 231
    new-instance v15, Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v15, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 237
    .line 238
    :cond_5
    iget-object v15, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-static {v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v2, v10, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, Ll2/k;->a:Landroid/graphics/Path;

    .line 247
    .line 248
    iget-object v10, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10, v12, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-float/2addr v2, v11

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    sub-float/2addr v10, v6

    .line 266
    add-float/2addr v10, v8

    .line 267
    invoke-virtual {v3, v2, v10}, Ll2/k;->h(FF)V

    .line 268
    .line 269
    .line 270
    if-lez v5, :cond_8

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-float/2addr v2, v11

    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    sub-float/2addr v10, v6

    .line 282
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    sub-float/2addr v13, v11

    .line 287
    const/4 v14, 0x2

    .line 288
    int-to-float v15, v14

    .line 289
    mul-float/2addr v15, v8

    .line 290
    add-float/2addr v13, v15

    .line 291
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    sub-float/2addr v14, v6

    .line 296
    add-float/2addr v14, v15

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v15, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 301
    .line 302
    if-nez v15, :cond_7

    .line 303
    .line 304
    new-instance v15, Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v15, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 310
    .line 311
    :cond_7
    iget-object v15, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-static {v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v2, v10, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v3, Ll2/k;->a:Landroid/graphics/Path;

    .line 320
    .line 321
    iget-object v10, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/high16 v13, 0x43340000    # 180.0f

    .line 327
    .line 328
    invoke-virtual {v2, v10, v13, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-float/2addr v2, v11

    .line 336
    sub-float/2addr v2, v8

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    sub-float/2addr v10, v6

    .line 342
    invoke-virtual {v3, v2, v10}, Ll2/k;->h(FF)V

    .line 343
    .line 344
    .line 345
    if-lez v5, :cond_a

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-float/2addr v2, v11

    .line 352
    const/4 v14, 0x2

    .line 353
    int-to-float v5, v14

    .line 354
    mul-float/2addr v5, v8

    .line 355
    sub-float/2addr v2, v5

    .line 356
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    sub-float/2addr v8, v6

    .line 361
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-float/2addr v7, v11

    .line 366
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    sub-float/2addr v4, v6

    .line 371
    add-float/2addr v4, v5

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v5, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 376
    .line 377
    if-nez v5, :cond_9

    .line 378
    .line 379
    new-instance v5, Landroid/graphics/RectF;

    .line 380
    .line 381
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v5, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 385
    .line 386
    :cond_9
    iget-object v5, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v2, v8, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v3, Ll2/k;->a:Landroid/graphics/Path;

    .line 395
    .line 396
    iget-object v4, v3, Ll2/k;->b:Landroid/graphics/RectF;

    .line 397
    .line 398
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x43870000    # 270.0f

    .line 402
    .line 403
    invoke-virtual {v2, v4, v5, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 404
    .line 405
    .line 406
    :cond_a
    invoke-virtual {v3}, Ll2/k;->d()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lb30/p0;->N:Lae/c;

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    invoke-virtual {v2, v3, v1}, Lae/c;->a(Ll2/t0;Lr20/d;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    return-object v3
.end method
