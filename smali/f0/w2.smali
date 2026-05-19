.class public final Lf0/w2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lf0/q2;

.field public b:Lb0/k;

.field public c:Lf0/z0;

.field public d:Lf0/t1;

.field public e:Z

.field public f:Ly2/d;

.field public final g:Lf0/p2;

.field public final h:Lf0/k2;

.field public i:Z

.field public j:I

.field public k:Lf0/a2;

.field public final l:Lf0/u2;

.field public final m:Lf0/i0;


# direct methods
.method public constructor <init>(Lf0/q2;Lb0/k;Lf0/z0;Lf0/t1;ZLy2/d;Lf0/p2;Lf0/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/w2;->a:Lf0/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/w2;->b:Lb0/k;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/w2;->c:Lf0/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/w2;->d:Lf0/t1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf0/w2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf0/w2;->f:Ly2/d;

    .line 15
    .line 16
    iput-object p7, p0, Lf0/w2;->g:Lf0/p2;

    .line 17
    .line 18
    iput-object p8, p0, Lf0/w2;->h:Lf0/k2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lf0/w2;->j:I

    .line 22
    .line 23
    sget-object p1, Lf0/h2;->b:Lf0/e2;

    .line 24
    .line 25
    iput-object p1, p0, Lf0/w2;->k:Lf0/a2;

    .line 26
    .line 27
    new-instance p1, Lf0/u2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lf0/u2;-><init>(Lf0/w2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf0/w2;->l:Lf0/u2;

    .line 33
    .line 34
    new-instance p1, Lf0/i0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2, p0}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lf0/w2;->m:Lf0/i0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lf0/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/r2;

    .line 7
    .line 8
    iget v1, v0, Lf0/r2;->I:I

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
    iput v1, v0, Lf0/r2;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/r2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0/r2;-><init>(Lf0/w2;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/r2;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/r2;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lf0/r2;->F:Lkotlin/jvm/internal/e0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Lkotlin/jvm/internal/e0;->F:J

    .line 65
    .line 66
    iput-boolean v4, p0, Lf0/w2;->i:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Lb0/q1;->F:Lb0/q1;

    .line 69
    .line 70
    new-instance v5, Lf0/t2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lf0/t2;-><init>(Lf0/w2;Lkotlin/jvm/internal/e0;JLv70/d;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lf0/r2;->F:Lkotlin/jvm/internal/e0;

    .line 79
    .line 80
    iput v4, v0, Lf0/r2;->I:I

    .line 81
    .line 82
    invoke-virtual {p0, p3, v5, v0}, Lf0/w2;->f(Lb0/q1;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, v7

    .line 90
    :goto_1
    iput-boolean v3, v6, Lf0/w2;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lkotlin/jvm/internal/e0;->F:J

    .line 93
    .line 94
    invoke-static {p1, p2}, Lh4/r;->a(J)Lh4/r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v6, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v3, v6, Lf0/w2;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lf0/w2;->c:Lf0/z0;

    .line 4
    .line 5
    sget-object v0, Lf0/h2;->a:La2/i;

    .line 6
    .line 7
    instance-of p3, p3, Lf0/l;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Lf0/w2;->d:Lf0/t1;

    .line 13
    .line 14
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lh4/r;->b(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lf0/v2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Lf0/v2;-><init>(Lf0/w2;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf0/w2;->b:Lb0/k;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lf0/w2;->a:Lf0/q2;

    .line 38
    .line 39
    invoke-interface {v1}, Lf0/q2;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lf0/w2;->a:Lf0/q2;

    .line 46
    .line 47
    invoke-interface {v1}, Lf0/q2;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lb0/k;->b(JLf0/v2;Lx70/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lh4/r;->a(J)Lh4/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1, p4}, Lf0/v2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 76
    .line 77
    return-object p1
.end method

.method public final c(Lf0/a2;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lf0/w2;->f:Ly2/d;

    .line 4
    .line 5
    iget-object v2, v2, Ly2/d;->a:Ly2/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Le2/t;->S:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly2/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Ly2/i;->a0(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lk2/b;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lf0/w2;->d:Lf0/t1;

    .line 40
    .line 41
    sget-object v6, Lf0/t1;->G:Lf0/t1;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-ne v2, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1, v8, v9}, Lk2/b;->b(JIF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v9}, Lk2/b;->b(JIF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    :goto_2
    invoke-virtual {p0, v9, v10}, Lf0/w2;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-virtual {p0, v9, v10}, Lf0/w2;->g(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Lf0/a2;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lf0/w2;->h(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {p0, v9, v10}, Lf0/w2;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    iget-object p1, p0, Lf0/w2;->g:Lf0/p2;

    .line 78
    .line 79
    iget-boolean v2, p1, Le2/t;->S:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p1}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lg3/v;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    sget-object v2, Lg3/v;->u1:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "dispatchOnScrollChanged"

    .line 103
    .line 104
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lg3/v;->u1:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    :cond_4
    sget-object v2, Lg3/v;->u1:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lk2/b;->g(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lf0/w2;->f:Ly2/d;

    .line 125
    .line 126
    iget-object p1, p1, Ly2/d;->a:Ly2/i;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-boolean v2, p1, Le2/t;->S:Z

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Ly2/i;

    .line 140
    .line 141
    :cond_6
    move-object v6, v3

    .line 142
    move-wide v8, v9

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move-wide v10, v0

    .line 146
    invoke-virtual/range {v6 .. v11}, Ly2/i;->B0(IJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :cond_7
    invoke-static {v12, v13, v8, v9}, Lk2/b;->h(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1, v4, v5}, Lk2/b;->h(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    return-wide v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/w2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/w2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lk2/b;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lb0/q1;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/w2;->a:Lf0/q2;

    .line 2
    .line 3
    new-instance v1, La6/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lf0/q2;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/w2;->d:Lf0/t1;

    .line 2
    .line 3
    sget-object v1, Lf0/t1;->G:Lf0/t1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lf0/w2;->d:Lf0/t1;

    .line 10
    .line 11
    sget-object v2, Lf0/t1;->G:Lf0/t1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lf0/w2;->d:Lf0/t1;

    .line 47
    .line 48
    sget-object p2, Lf0/t1;->F:Lf0/t1;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lf0/w2;->d:Lf0/t1;

    .line 59
    .line 60
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method
