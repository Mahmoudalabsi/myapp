.class public final Ld1/u0;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;
.implements Lf3/o;
.implements Lf3/j;
.implements Lf3/p;
.implements Lf3/f2;


# instance fields
.field public V:Z

.field public W:Z

.field public X:Ld1/o1;

.field public Y:Ld1/r1;

.field public Z:Le1/y;

.field public a0:Ll2/s;

.field public b0:Z

.field public c0:Lb0/l2;

.field public d0:Lf0/t1;

.field public e0:Lz0/l;

.field public f0:Lh1/m;

.field public g0:Ld1/r;

.field public h0:Lr80/x1;

.field public i0:Lq3/p0;

.field public j0:Lk2/c;

.field public k0:I

.field public l0:I

.field public final m0:Le1/f;

.field public final n0:Lz0/j;


# direct methods
.method public constructor <init>(ZZLd1/o1;Ld1/r1;Le1/y;Ll2/s;ZLb0/l2;Lf0/t1;Lz0/l;Lh1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld1/u0;->V:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ld1/u0;->W:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld1/u0;->X:Ld1/o1;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/u0;->Y:Ld1/r1;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/u0;->Z:Le1/y;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/u0;->a0:Ll2/s;

    .line 15
    .line 16
    iput-boolean p7, p0, Ld1/u0;->b0:Z

    .line 17
    .line 18
    iput-object p8, p0, Ld1/u0;->c0:Lb0/l2;

    .line 19
    .line 20
    iput-object p9, p0, Ld1/u0;->d0:Lf0/t1;

    .line 21
    .line 22
    iput-object p10, p0, Ld1/u0;->e0:Lz0/l;

    .line 23
    .line 24
    iput-object p11, p0, Ld1/u0;->f0:Lh1/m;

    .line 25
    .line 26
    new-instance p6, Lk2/c;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Lk2/c;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Ld1/u0;->j0:Lk2/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {}, Lb0/p1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Le1/i;

    .line 50
    .line 51
    invoke-direct {p2, p4, p5, p3, p1}, Le1/i;-><init>(Ld1/r1;Le1/y;Ld1/o1;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p2, Le1/a;

    .line 56
    .line 57
    invoke-direct {p2}, Lf3/l;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p2}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ld1/u0;->m0:Le1/f;

    .line 64
    .line 65
    new-instance p1, Lz0/j;

    .line 66
    .line 67
    iget-object p2, p0, Ld1/u0;->e0:Lz0/l;

    .line 68
    .line 69
    new-instance p3, La6/g;

    .line 70
    .line 71
    const/4 p4, 0x3

    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-direct {p3, p0, p5, p4}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Ld1/s0;

    .line 77
    .line 78
    const/4 p6, 0x0

    .line 79
    invoke-direct {p4, p0, p5, p6}, Ld1/s0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 80
    .line 81
    .line 82
    new-instance p5, La1/e;

    .line 83
    .line 84
    const/16 p6, 0x16

    .line 85
    .line 86
    invoke-direct {p5, p6, p0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p4, p5}, Lz0/j;-><init>(Lz0/l;Lg80/b;Lg80/b;Lg80/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ld1/u0;->n0:Lz0/j;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/u0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1/u0;->j1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/u0;->k1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ld1/u0;->d0:Lf0/t1;

    .line 4
    .line 5
    sget-object v3, Lf0/t1;->F:Lf0/t1;

    .line 6
    .line 7
    sget-object v6, Lq70/r;->F:Lq70/r;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Lh4/a;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Ld3/g1;->z(J)Ld3/d2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Ld3/d2;->G:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lh4/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Ld3/d2;->F:I

    .line 39
    .line 40
    new-instance v0, Ld1/r0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Ld1/r0;-><init>(Ld1/u0;ILd3/d2;Ld3/j1;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lh4/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Ld3/g1;->z(J)Ld3/d2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Ld3/d2;->F:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Ld3/d2;->G:I

    .line 82
    .line 83
    new-instance v0, Ld1/r0;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Ld1/r0;-><init>(Ld1/u0;ILd3/d2;Ld3/j1;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final e(Lf3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u0;->X:Ld1/o1;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/o1;->e:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/u0;->m0:Le1/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le1/f;->e(Lf3/o1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ln3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u0;->m0:Le1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/f;->j(Ln3/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/u0;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ld1/u0;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ld1/u0;->W:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld1/u0;->a0:Ll2/s;

    .line 14
    .line 15
    sget v1, Ld1/q0;->a:F

    .line 16
    .line 17
    instance-of v1, v0, Ll2/d1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ll2/d1;

    .line 22
    .line 23
    iget-wide v0, v0, Ll2/d1;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/u0;->g0:Ld1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld1/r;

    .line 6
    .line 7
    sget-object v1, Lg3/t1;->w:Lp1/i3;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ld1/r;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld1/u0;->g0:Ld1/r;

    .line 23
    .line 24
    invoke-static {p0}, Lja0/g;->V(Lf3/o;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lai/x;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ld1/u0;->h0:Lr80/x1;

    .line 45
    .line 46
    return-void
.end method

.method public final l1(Ld3/c2;IIJLh4/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/u0;->c0:Lb0/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/l2;->b:Lp1/m1;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lp1/m1;->i(I)V

    .line 6
    .line 7
    .line 8
    sub-int v0, p3, p2

    .line 9
    .line 10
    iget-object v1, p0, Ld1/u0;->c0:Lb0/l2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lb0/l2;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld1/u0;->i0:Lq3/p0;

    .line 16
    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Lq3/p0;->c:I

    .line 25
    .line 26
    and-long v3, p4, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v4, v0, Lq3/p0;->a:J

    .line 30
    .line 31
    and-long v6, v4, v1

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v1, p4, v0

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    shr-long v2, v4, v0

    .line 42
    .line 43
    long-to-int v0, v2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Ld1/u0;->k0:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Ld1/u0;->l0:I

    .line 51
    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v0, Lq3/p0;->c:I

    .line 58
    .line 59
    and-long v0, p4, v1

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    :cond_2
    :goto_0
    if-ltz v1, :cond_11

    .line 63
    .line 64
    invoke-virtual {p0}, Ld1/u0;->j1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Ld1/u0;->X:Ld1/o1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ld1/o1;->c()Lq3/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    new-instance v2, Ll80/i;

    .line 83
    .line 84
    iget-object v3, v0, Lq3/m0;->a:Lq3/l0;

    .line 85
    .line 86
    iget-object v3, v3, Lq3/l0;->a:Lq3/g;

    .line 87
    .line 88
    iget-object v3, v3, Lq3/g;->G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v2, v4, v3, v5}, Ll80/g;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lac/c0;->q(ILl80/i;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lq3/m0;->c(I)Lk2/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Lk2/c;->a:F

    .line 108
    .line 109
    iget v2, v0, Lk2/c;->c:F

    .line 110
    .line 111
    sget-object v3, Lh4/n;->G:Lh4/n;

    .line 112
    .line 113
    if-ne p6, v3, :cond_5

    .line 114
    .line 115
    move p6, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move p6, v4

    .line 118
    :goto_1
    sget v3, Ld1/q0;->a:F

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lh4/c;->C0(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p6, :cond_6

    .line 125
    .line 126
    int-to-float v3, p3

    .line 127
    sub-float/2addr v3, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v3, v1

    .line 130
    :goto_2
    if-eqz p6, :cond_7

    .line 131
    .line 132
    int-to-float p6, p3

    .line 133
    sub-float/2addr p6, v2

    .line 134
    int-to-float p1, p1

    .line 135
    add-float/2addr p6, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    int-to-float p1, p1

    .line 138
    add-float p6, v1, p1

    .line 139
    .line 140
    :goto_3
    const/16 p1, 0xa

    .line 141
    .line 142
    invoke-static {v0, v3, p6, p1}, Lk2/c;->b(Lk2/c;FFI)Lk2/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p6, p1, Lk2/c;->b:F

    .line 147
    .line 148
    iget v1, p1, Lk2/c;->a:F

    .line 149
    .line 150
    iget-object v2, p0, Ld1/u0;->j0:Lk2/c;

    .line 151
    .line 152
    iget v3, v2, Lk2/c;->a:F

    .line 153
    .line 154
    cmpg-float v3, v1, v3

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget v2, v2, Lk2/c;->b:F

    .line 159
    .line 160
    cmpg-float v2, p6, v2

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Ld1/u0;->k0:I

    .line 165
    .line 166
    if-eq p3, v2, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-wide v2, p4

    .line 170
    move p4, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    :goto_4
    move-wide v2, p4

    .line 173
    move p4, v5

    .line 174
    :goto_5
    if-nez p4, :cond_a

    .line 175
    .line 176
    iget p5, p0, Ld1/u0;->l0:I

    .line 177
    .line 178
    if-eq p2, p5, :cond_11

    .line 179
    .line 180
    :cond_a
    iget-object p5, p0, Ld1/u0;->d0:Lf0/t1;

    .line 181
    .line 182
    sget-object v6, Lf0/t1;->F:Lf0/t1;

    .line 183
    .line 184
    if-ne p5, v6, :cond_b

    .line 185
    .line 186
    move v4, v5

    .line 187
    :cond_b
    if-eqz v4, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move p6, v1

    .line 191
    :goto_6
    if-eqz v4, :cond_d

    .line 192
    .line 193
    iget p5, p1, Lk2/c;->d:F

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    iget p5, p1, Lk2/c;->c:F

    .line 197
    .line 198
    :goto_7
    iget-object v1, p0, Ld1/u0;->c0:Lb0/l2;

    .line 199
    .line 200
    iget-object v1, v1, Lb0/l2;->a:Lp1/m1;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int v4, v1, p2

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    cmpl-float v6, p5, v4

    .line 210
    .line 211
    if-lez v6, :cond_e

    .line 212
    .line 213
    :goto_8
    sub-float/2addr p5, v4

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    int-to-float v1, v1

    .line 216
    cmpg-float v6, p6, v1

    .line 217
    .line 218
    if-gez v6, :cond_f

    .line 219
    .line 220
    sub-float v7, p5, p6

    .line 221
    .line 222
    int-to-float v8, p2

    .line 223
    cmpl-float v7, v7, v8

    .line 224
    .line 225
    if-lez v7, :cond_f

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    if-gez v6, :cond_10

    .line 229
    .line 230
    sub-float/2addr p5, p6

    .line 231
    int-to-float v4, p2

    .line 232
    cmpg-float p5, p5, v4

    .line 233
    .line 234
    if-gtz p5, :cond_10

    .line 235
    .line 236
    sub-float p5, p6, v1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    const/4 p5, 0x0

    .line 240
    :goto_9
    new-instance p6, Lq3/p0;

    .line 241
    .line 242
    invoke-direct {p6, v2, v3}, Lq3/p0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iput-object p6, p0, Ld1/u0;->i0:Lq3/p0;

    .line 246
    .line 247
    iput-object p1, p0, Ld1/u0;->j0:Lk2/c;

    .line 248
    .line 249
    iput p2, p0, Ld1/u0;->l0:I

    .line 250
    .line 251
    iput p3, p0, Ld1/u0;->k0:I

    .line 252
    .line 253
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lr80/d0;->I:Lr80/d0;

    .line 258
    .line 259
    new-instance p1, Ld1/t0;

    .line 260
    .line 261
    const/4 p6, 0x0

    .line 262
    move-object p2, p0

    .line 263
    move p3, p5

    .line 264
    move-object p5, v0

    .line 265
    invoke-direct/range {p1 .. p6}, Ld1/t0;-><init>(Ld1/u0;FZLk2/c;Lv70/d;)V

    .line 266
    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    invoke-static {v1, p2, v2, p1, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 270
    .line 271
    .line 272
    :cond_11
    :goto_a
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 13

    .line 1
    iget-object v8, p1, Lf3/m0;->F:Ln2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld1/u0;->Y:Ld1/r1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld1/r1;->d()Lc1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ld1/u0;->X:Ld1/o1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld1/o1;->c()Lq3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v1, Lc1/b;->K:Lp70/l;

    .line 22
    .line 23
    iget-object v10, v1, Lc1/b;->K:Lp70/l;

    .line 24
    .line 25
    iget-wide v11, v1, Lc1/b;->I:J

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v1, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lc1/g;

    .line 32
    .line 33
    iget v1, v1, Lc1/g;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lq3/p0;

    .line 38
    .line 39
    iget-wide v2, v2, Lq3/p0;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lq3/p0;->d(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v2, v3}, Lq3/p0;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v3}, Lq3/p0;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v9, v4, v2}, Lq3/m0;->i(II)Ll2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v9, Lq3/m0;->a:Lq3/l0;

    .line 61
    .line 62
    iget-object v3, v3, Lq3/l0;->b:Lq3/q0;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    invoke-virtual {v3}, Lq3/q0;->c()Ll2/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x38

    .line 76
    .line 77
    const v3, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-static/range {v0 .. v5}, Ln2/e;->E0(Ln2/e;Ll2/t0;Ll2/s;FLn2/i;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, Lq3/q0;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x10

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-wide v2, Ll2/w;->b:J

    .line 97
    .line 98
    :goto_0
    invoke-static {v2, v3}, Ll2/w;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const v4, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v0, v4

    .line 106
    invoke-static {v0, v2, v3}, Ll2/w;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x3c

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, p1

    .line 116
    invoke-static/range {v0 .. v7}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    sget-object v0, Lh1/c1;->a:Lp1/f0;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lh1/b1;

    .line 128
    .line 129
    iget-wide v2, v0, Lh1/b1;->b:J

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x3c

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v0, p1

    .line 137
    invoke-static/range {v0 .. v7}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-static {v11, v12}, Lq3/p0;->d(J)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v8, Ln2/b;->G:Lu30/c;

    .line 147
    .line 148
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v9}, Lxb0/n;->T(Ll2/u;Lq3/m0;)V

    .line 153
    .line 154
    .line 155
    if-nez v10, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Ld1/u0;->g0:Ld1/r;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v1, Ld1/r;->c:Lp1/l1;

    .line 163
    .line 164
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move v10, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v10, v2

    .line 171
    :goto_2
    cmpg-float v1, v10, v2

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {p0}, Ld1/u0;->j1()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v1, p0, Ld1/u0;->Z:Le1/y;

    .line 184
    .line 185
    invoke-virtual {v1}, Le1/y;->k()Lk2/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, v1, Lk2/c;->c:F

    .line 190
    .line 191
    iget v3, v1, Lk2/c;->a:F

    .line 192
    .line 193
    iget-object v4, p0, Ld1/u0;->a0:Ll2/s;

    .line 194
    .line 195
    sub-float v9, v2, v3

    .line 196
    .line 197
    const/high16 v2, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float v2, v9, v2

    .line 200
    .line 201
    add-float/2addr v2, v3

    .line 202
    iget v3, v1, Lk2/c;->b:F

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v5, v2

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v2, v2

    .line 214
    const/16 v7, 0x20

    .line 215
    .line 216
    shl-long/2addr v5, v7

    .line 217
    const-wide v7, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v2, v7

    .line 223
    or-long/2addr v5, v2

    .line 224
    invoke-virtual {v1}, Lk2/c;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    iget-object v3, p1, Lf3/m0;->F:Ln2/b;

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v10}, Ln2/b;->d(Ll2/s;JJFF)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    if-nez v10, :cond_a

    .line 235
    .line 236
    invoke-static {v11, v12}, Lq3/p0;->g(J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v11, v12}, Lq3/p0;->f(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v1, v2, :cond_a

    .line 245
    .line 246
    sget-object v3, Lh1/c1;->a:Lp1/f0;

    .line 247
    .line 248
    invoke-static {p0, v3}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lh1/b1;

    .line 253
    .line 254
    iget-wide v3, v3, Lh1/b1;->b:J

    .line 255
    .line 256
    invoke-virtual {v9, v1, v2}, Lq3/m0;->i(II)Ll2/k;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v7, 0x3c

    .line 262
    .line 263
    move-wide v2, v3

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v0, p1

    .line 267
    invoke-static/range {v0 .. v7}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v1, v8, Ln2/b;->G:Lu30/c;

    .line 271
    .line 272
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v9}, Lxb0/n;->T(Ll2/u;Lq3/m0;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_3
    iget-object v1, p0, Ld1/u0;->m0:Le1/f;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Le1/f;->y0(Lf3/m0;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
