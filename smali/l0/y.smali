.class public final Ll0/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/q2;


# static fields
.field public static final x:Ld1/b0;


# instance fields
.field public final a:Ll0/a;

.field public b:Z

.field public c:Ll0/r;

.field public d:Z

.field public final e:Ll0/t;

.field public final f:Lp1/p1;

.field public final g:Lh0/l;

.field public h:F

.field public final i:Lf0/n;

.field public final j:Z

.field public k:Lf3/k0;

.field public final l:Ll0/w;

.field public final m:Ln0/d;

.field public final n:Ln0/c0;

.field public final o:Lf0/a;

.field public final p:Ln0/u0;

.field public final q:Lpu/c;

.field public final r:Ln0/r0;

.field public final s:Lp1/g1;

.field public final t:Lp1/p1;

.field public final u:Lp1/p1;

.field public final v:Lp1/g1;

.field public final w:Ll6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La2/i;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La2/v;->b(Lkotlin/jvm/functions/Function2;Lg80/b;)Ld1/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll0/y;->x:Ld1/b0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ll0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Ll0/a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll0/y;->a:Ll0/a;

    .line 15
    .line 16
    new-instance v0, Ll0/t;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Ll0/t;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll0/y;->e:Ll0/t;

    .line 23
    .line 24
    sget-object p2, Ll0/a0;->a:Ll0/r;

    .line 25
    .line 26
    sget-object v0, Lp1/z0;->H:Lp1/z0;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ll0/y;->f:Lp1/p1;

    .line 33
    .line 34
    new-instance p2, Lh0/l;

    .line 35
    .line 36
    invoke-direct {p2}, Lh0/l;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ll0/y;->g:Lh0/l;

    .line 40
    .line 41
    new-instance p2, La2/g;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lf0/n;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lf0/n;-><init>(Lg80/b;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ll0/y;->i:Lf0/n;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Ll0/y;->j:Z

    .line 57
    .line 58
    new-instance p2, Ll0/w;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v0}, Ll0/w;-><init>(Lf0/q2;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ll0/y;->l:Ll0/w;

    .line 65
    .line 66
    new-instance p2, Ln0/d;

    .line 67
    .line 68
    invoke-direct {p2}, Ln0/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ll0/y;->m:Ln0/d;

    .line 72
    .line 73
    new-instance p2, Ln0/c0;

    .line 74
    .line 75
    invoke-direct {p2}, Ln0/c0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ll0/y;->n:Ln0/c0;

    .line 79
    .line 80
    new-instance p2, Lf0/a;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, v0}, Lf0/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ll0/y;->o:Lf0/a;

    .line 87
    .line 88
    new-instance p2, Ln0/u0;

    .line 89
    .line 90
    new-instance v0, Lhc/r;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lhc/r;-><init>(Ll0/y;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Ln0/u0;-><init>(Lg80/b;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ll0/y;->p:Ln0/u0;

    .line 99
    .line 100
    new-instance p1, Lpu/c;

    .line 101
    .line 102
    const/16 p2, 0x16

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ll0/y;->q:Lpu/c;

    .line 108
    .line 109
    new-instance p1, Ln0/r0;

    .line 110
    .line 111
    invoke-direct {p1}, Ln0/r0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ll0/y;->r:Ln0/r0;

    .line 115
    .line 116
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ll0/y;->s:Lp1/g1;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Ll0/y;->t:Lp1/p1;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ll0/y;->u:Lp1/p1;

    .line 137
    .line 138
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ll0/y;->v:Lp1/g1;

    .line 143
    .line 144
    new-instance p1, Ll6/b0;

    .line 145
    .line 146
    const/16 p2, 0xb

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ll6/b0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ll0/y;->w:Ll6/b0;

    .line 152
    .line 153
    return-void
.end method

.method public static i(Ll0/y;ILx70/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lai/x;-><init>(Lf0/q2;ILv70/d;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lb0/q1;->F:Lb0/q1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Ll0/y;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->i:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->u:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->t:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->i:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/n;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ll0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll0/x;

    .line 7
    .line 8
    iget v1, v0, Ll0/x;->J:I

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
    iput v1, v0, Ll0/x;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll0/x;-><init>(Ll0/y;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll0/x;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ll0/x;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ll0/x;->G:Lx70/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Ll0/x;->F:Lb0/q1;

    .line 57
    .line 58
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Ll0/y;->f:Lp1/p1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Ll0/a0;->a:Ll0/r;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Ll0/x;->F:Lb0/q1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lx70/i;

    .line 79
    .line 80
    iput-object p3, v0, Ll0/x;->G:Lx70/i;

    .line 81
    .line 82
    iput v4, v0, Ll0/x;->J:I

    .line 83
    .line 84
    iget-object p3, p0, Ll0/y;->m:Ln0/d;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ln0/d;->i(Lx70/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Ll0/x;->F:Lb0/q1;

    .line 95
    .line 96
    iput-object p3, v0, Ll0/x;->G:Lx70/i;

    .line 97
    .line 98
    iput v3, v0, Ll0/x;->J:I

    .line 99
    .line 100
    iget-object p3, p0, Ll0/y;->i:Lf0/n;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Lf0/n;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object p1
.end method

.method public final f(Ll0/r;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll0/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Ll0/r;->n:I

    .line 8
    .line 9
    iget v4, v0, Ll0/r;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Ll0/r;->a:Ll0/s;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, Ll0/y;->p:Ln0/u0;

    .line 18
    .line 19
    iput v6, v7, Ln0/u0;->e:I

    .line 20
    .line 21
    iget-object v6, v1, Ll0/y;->w:Ll6/b0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v1, Ll0/y;->e:Ll0/t;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-boolean v9, v1, Ll0/y;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iput-object v0, v1, Ll0/y;->c:Ll0/r;

    .line 33
    .line 34
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lc2/h;->e()Lg80/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v6}, Ll6/b0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v0, v5, Ll0/s;->a:I

    .line 57
    .line 58
    iget-object v5, v8, Ll0/t;->b:Lp1/m1;

    .line 59
    .line 60
    invoke-virtual {v5}, Lp1/m1;->h()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    iget-object v0, v8, Ll0/t;->c:Lp1/m1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ll6/b0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v2, v3, v7}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v2, v3, v7}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iput-boolean v9, v1, Ll0/y;->b:Z

    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget v11, v5, Ll0/s;->a:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-nez v11, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v11, v9

    .line 107
    :goto_4
    iget-object v12, v1, Ll0/y;->u:Lp1/p1;

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v12, v11}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v0, Ll0/r;->c:Z

    .line 117
    .line 118
    iget-object v12, v1, Ll0/y;->t:Lp1/p1;

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v11, v1, Ll0/y;->h:F

    .line 128
    .line 129
    iget v12, v0, Ll0/r;->d:F

    .line 130
    .line 131
    sub-float/2addr v11, v12

    .line 132
    iput v11, v1, Ll0/y;->h:F

    .line 133
    .line 134
    iget-object v11, v1, Ll0/y;->f:Lp1/p1;

    .line 135
    .line 136
    invoke-virtual {v11, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v11, "scrollOffset should be non-negative"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    int-to-float v2, v4

    .line 148
    cmpl-float v2, v2, v12

    .line 149
    .line 150
    if-ltz v2, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/4 v9, 0x0

    .line 154
    :goto_5
    if-nez v9, :cond_8

    .line 155
    .line 156
    invoke-static {v11}, Li0/a;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v2, v8, Ll0/t;->c:Lp1/m1;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lp1/m1;->i(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_9
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ll0/s;

    .line 171
    .line 172
    invoke-static {v2}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ll0/s;

    .line 177
    .line 178
    const-wide/16 v15, -0x1

    .line 179
    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    iget v13, v13, Ll0/s;->a:I

    .line 183
    .line 184
    move-object/from16 v17, v11

    .line 185
    .line 186
    int-to-long v10, v13

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object/from16 v17, v11

    .line 189
    .line 190
    move-wide v10, v15

    .line 191
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 192
    .line 193
    invoke-static {v10, v11, v13}, Lba/r;->M(JLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v14, :cond_b

    .line 197
    .line 198
    iget v10, v14, Ll0/s;->a:I

    .line 199
    .line 200
    int-to-long v10, v10

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move-wide v10, v15

    .line 203
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 204
    .line 205
    invoke-static {v10, v11, v13}, Lba/r;->M(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v10, v5, Ll0/s;->k:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move-object v10, v7

    .line 217
    :goto_8
    iput-object v10, v8, Ll0/t;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iget-boolean v10, v8, Ll0/t;->d:Z

    .line 220
    .line 221
    if-nez v10, :cond_d

    .line 222
    .line 223
    if-lez v3, :cond_11

    .line 224
    .line 225
    :cond_d
    iput-boolean v9, v8, Ll0/t;->d:Z

    .line 226
    .line 227
    int-to-float v10, v4

    .line 228
    cmpl-float v10, v10, v12

    .line 229
    .line 230
    if-ltz v10, :cond_e

    .line 231
    .line 232
    move v10, v9

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    const/4 v10, 0x0

    .line 235
    :goto_9
    if-nez v10, :cond_f

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Li0/a;->c(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    if-eqz v5, :cond_10

    .line 241
    .line 242
    iget v5, v5, Ll0/s;->a:I

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_10
    const/4 v5, 0x0

    .line 246
    :goto_a
    invoke-virtual {v8, v5, v4}, Ll0/t;->a(II)V

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-boolean v4, v1, Ll0/y;->j:Z

    .line 250
    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    iget-object v4, v1, Ll0/y;->a:Ll0/a;

    .line 254
    .line 255
    iget v5, v4, Ll0/a;->a:I

    .line 256
    .line 257
    iget-boolean v8, v4, Ll0/a;->b:Z

    .line 258
    .line 259
    const/4 v10, -0x1

    .line 260
    if-eq v5, v10, :cond_13

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_13

    .line 267
    .line 268
    invoke-static {v0, v8}, Ll0/a;->b(Ll0/r;Z)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eq v5, v8, :cond_13

    .line 273
    .line 274
    iput v10, v4, Ll0/a;->a:I

    .line 275
    .line 276
    iget-object v5, v4, Ll0/a;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ln0/t0;

    .line 279
    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    invoke-interface {v5}, Ln0/t0;->cancel()V

    .line 283
    .line 284
    .line 285
    :cond_12
    iput-object v7, v4, Ll0/a;->e:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_13
    iget v5, v4, Ll0/a;->c:I

    .line 288
    .line 289
    if-eq v5, v10, :cond_16

    .line 290
    .line 291
    iget v7, v4, Ll0/a;->d:F

    .line 292
    .line 293
    cmpg-float v7, v7, v12

    .line 294
    .line 295
    if-nez v7, :cond_14

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_14
    if-eq v5, v3, :cond_16

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    iget v2, v4, Ll0/a;->d:F

    .line 307
    .line 308
    cmpg-float v2, v2, v12

    .line 309
    .line 310
    if-gez v2, :cond_15

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_15
    const/4 v9, 0x0

    .line 314
    :goto_b
    invoke-static {v0, v9}, Ll0/a;->b(Ll0/r;Z)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ltz v2, :cond_16

    .line 319
    .line 320
    if-ge v2, v3, :cond_16

    .line 321
    .line 322
    iput v2, v4, Ll0/a;->a:I

    .line 323
    .line 324
    iget-object v5, v1, Ll0/y;->q:Lpu/c;

    .line 325
    .line 326
    invoke-static {v5, v2}, Lpu/c;->z(Lpu/c;I)Ln0/t0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v4, Ll0/a;->e:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_16
    :goto_c
    iput v3, v4, Ll0/a;->c:I

    .line 333
    .line 334
    :cond_17
    :goto_d
    if-eqz p2, :cond_18

    .line 335
    .line 336
    iget v2, v0, Ll0/r;->f:F

    .line 337
    .line 338
    iget-object v3, v0, Ll0/r;->i:Lh4/c;

    .line 339
    .line 340
    iget-object v0, v0, Ll0/r;->h:Lr80/c0;

    .line 341
    .line 342
    invoke-virtual {v6, v2, v3, v0}, Ll6/b0;->H(FLh4/c;Lr80/c0;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    return-void
.end method

.method public final g()Ll0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->f:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLl0/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Ll0/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Ll0/r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ll0/y;->a:Ll0/a;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Ll0/a;->b(Ll0/r;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget v4, p2, Ll0/r;->n:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget v4, v2, Ll0/a;->a:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, v2, Ll0/a;->b:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    iput v4, v2, Ll0/a;->a:I

    .line 45
    .line 46
    iget-object v4, v2, Ll0/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ln0/t0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ln0/t0;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    iput-object v4, v2, Ll0/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v2, Ll0/a;->b:Z

    .line 59
    .line 60
    iput v3, v2, Ll0/a;->a:I

    .line 61
    .line 62
    iget-object v4, p0, Ll0/y;->q:Lpu/c;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lpu/c;->z(Lpu/c;I)Ln0/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Ll0/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ll0/s;

    .line 77
    .line 78
    iget v1, p2, Ll0/r;->q:I

    .line 79
    .line 80
    iget v3, v0, Ll0/s;->o:I

    .line 81
    .line 82
    iget v0, v0, Ll0/s;->p:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, v1

    .line 86
    iget p2, p2, Ll0/r;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    int-to-float p2, v3

    .line 90
    neg-float v0, p1

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, v2, Ll0/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ln0/t0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ln0/t0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ll0/s;

    .line 110
    .line 111
    iget p2, p2, Ll0/r;->l:I

    .line 112
    .line 113
    iget v0, v0, Ll0/s;->o:I

    .line 114
    .line 115
    sub-int/2addr p2, v0

    .line 116
    int-to-float p2, p2

    .line 117
    cmpg-float p2, p2, p1

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, v2, Ll0/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ln0/t0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ln0/t0;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v2, Ll0/a;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/y;->e:Ll0/t;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/t;->b:Lp1/m1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ll0/t;->c:Lp1/m1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ll0/y;->n:Ln0/c0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln0/c0;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ln0/c0;->b:Lc2/e0;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Ln0/c0;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Ll0/t;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Ll0/t;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Ll0/y;->k:Lf3/k0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lf3/k0;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
