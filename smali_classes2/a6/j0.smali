.class public final La6/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/i;


# instance fields
.field public final a:La6/m0;

.field public final b:La6/c;

.field public final c:Lr80/c0;

.field public final d:Lu80/f1;

.field public final e:Lb90/d;

.field public f:I

.field public g:Lr80/x1;

.field public final h:Lxp/j;

.field public final i:Lnu/r;

.field public final j:Lp70/q;

.field public final k:Lp70/q;

.field public final l:La6/m1;


# direct methods
.method public constructor <init>(La6/m0;Ljava/util/List;La6/c;Lr80/c0;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/j0;->a:La6/m0;

    .line 10
    .line 11
    iput-object p3, p0, La6/j0;->b:La6/c;

    .line 12
    .line 13
    iput-object p4, p0, La6/j0;->c:Lr80/c0;

    .line 14
    .line 15
    new-instance p1, La6/x;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p3}, La6/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lu80/f1;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, La6/j0;->d:Lu80/f1;

    .line 28
    .line 29
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La6/j0;->e:Lb90/d;

    .line 34
    .line 35
    new-instance p1, Lxp/j;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, Lxp/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La6/j0;->h:Lxp/j;

    .line 42
    .line 43
    new-instance p1, Lnu/r;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lnu/r;-><init>(La6/j0;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La6/j0;->i:Lnu/r;

    .line 49
    .line 50
    new-instance p1, La6/k;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, La6/k;-><init>(La6/j0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La6/j0;->j:Lp70/q;

    .line 61
    .line 62
    new-instance p1, La6/k;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, La6/k;-><init>(La6/j0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La6/j0;->k:Lp70/q;

    .line 73
    .line 74
    new-instance p1, La6/m1;

    .line 75
    .line 76
    new-instance p2, La1/e;

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-direct {p2, p3, p0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, La6/l;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p3, v1}, La6/l;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lj;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, p0, v0, v2}, Lj;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "scope"

    .line 95
    .line 96
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p4, p1, La6/m1;->F:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p1, La6/m1;->G:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x6

    .line 108
    const v2, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, La6/m1;->H:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lub/i;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v1}, Lub/i;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, La6/m1;->I:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p4}, Lr80/c0;->h()Lv70/i;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 130
    .line 131
    invoke-interface {p4, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lr80/i1;

    .line 136
    .line 137
    if-eqz p4, :cond_0

    .line 138
    .line 139
    new-instance v0, La2/j;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p2, p1, p3, v1}, La2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p4, v0}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 146
    .line 147
    .line 148
    :cond_0
    iput-object p1, p0, La6/j0;->l:La6/m1;

    .line 149
    .line 150
    return-void
.end method

.method public static final b(La6/j0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La6/y;

    .line 7
    .line 8
    iget v1, v0, La6/y;->I:I

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
    iput v1, v0, La6/y;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La6/y;-><init>(La6/j0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La6/y;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/y;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, La6/y;->F:Lb90/d;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La6/j0;->e:Lb90/d;

    .line 54
    .line 55
    iput-object p1, v0, La6/y;->F:Lb90/d;

    .line 56
    .line 57
    iput v3, v0, La6/y;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, La6/j0;->f:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, La6/j0;->f:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, La6/j0;->g:Lr80/x1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object p1, p0, La6/j0;->g:Lr80/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_5
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final c(La6/j0;La6/v0;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La6/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La6/z;

    .line 7
    .line 8
    iget v1, v0, La6/z;->I:I

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
    iput v1, v0, La6/z;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La6/z;-><init>(La6/j0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La6/z;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/z;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La6/z;->F:Lr80/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, La6/v0;->b:Lr80/s;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, La6/v0;->d:Lv70/i;

    .line 58
    .line 59
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lj;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v4, p0, p1, v5, v6}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, La6/z;->F:Lr80/s;

    .line 75
    .line 76
    iput v3, v0, La6/z;->I:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v7, p2

    .line 86
    move-object p2, p0

    .line 87
    move-object p0, v7

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p0, p2

    .line 91
    :goto_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    invoke-static {p2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Lr80/s;->E0(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final d(La6/j0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La6/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La6/a0;

    .line 7
    .line 8
    iget v1, v0, La6/a0;->I:I

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
    iput v1, v0, La6/a0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La6/a0;-><init>(La6/j0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La6/a0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/a0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, La6/a0;->F:Lb90/d;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La6/j0;->e:Lb90/d;

    .line 54
    .line 55
    iput-object p1, v0, La6/a0;->F:Lb90/d;

    .line 56
    .line 57
    iput v3, v0, La6/a0;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, La6/j0;->f:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, La6/j0;->f:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, La6/j0;->c:Lr80/c0;

    .line 76
    .line 77
    new-instance v2, La6/q;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, La6/q;-><init>(La6/j0;Lv70/d;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v1, p1, p1, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, La6/j0;->g:Lr80/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final e(La6/j0;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La6/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La6/c0;

    .line 7
    .line 8
    iget v1, v0, La6/c0;->I:I

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
    iput v1, v0, La6/c0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La6/c0;-><init>(La6/j0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La6/c0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/c0;->I:I

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
    iget v0, v0, La6/c0;->F:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La6/j0;->h()La6/u0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, La6/c0;->I:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, La6/u0;->c(Lx70/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    iget-object v2, p0, La6/j0;->i:Lnu/r;

    .line 82
    .line 83
    iput p1, v0, La6/c0;->F:I

    .line 84
    .line 85
    iput v3, v0, La6/c0;->I:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lnu/r;->L(Lx70/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    iget-object p0, p0, La6/j0;->h:Lxp/j;

    .line 102
    .line 103
    new-instance v1, La6/g1;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, La6/g1;-><init>(ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lxp/j;->A(La6/r1;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final f(La6/j0;ZLv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La6/j0;->h:Lxp/j;

    .line 2
    .line 3
    instance-of v1, p2, La6/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La6/d0;

    .line 9
    .line 10
    iget v2, v1, La6/d0;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La6/d0;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La6/d0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La6/d0;-><init>(La6/j0;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La6/d0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, La6/d0;->J:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, La6/d0;->F:Z

    .line 62
    .line 63
    iget-object v3, v1, La6/d0;->G:La6/r1;

    .line 64
    .line 65
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxp/j;->u()La6/r1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of p2, v3, La6/s1;

    .line 77
    .line 78
    if-nez p2, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0}, La6/j0;->h()La6/u0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object v3, v1, La6/d0;->G:La6/r1;

    .line 85
    .line 86
    iput-boolean p1, v1, La6/d0;->F:Z

    .line 87
    .line 88
    iput v6, v1, La6/d0;->J:I

    .line 89
    .line 90
    invoke-interface {p2, v1}, La6/u0;->c(Lx70/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    instance-of v6, v3, La6/d;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, La6/d;

    .line 109
    .line 110
    iget v7, v7, La6/r1;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v7, -0x1

    .line 114
    :goto_2
    if-eqz v6, :cond_7

    .line 115
    .line 116
    if-ne p2, v7, :cond_7

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, La6/j0;->h()La6/u0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, La1/c;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, p0, p2, v4}, La1/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v1, La6/d0;->G:La6/r1;

    .line 133
    .line 134
    iput v5, v1, La6/d0;->J:I

    .line 135
    .line 136
    invoke-interface {p1, v3, v1}, La6/u0;->e(Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    check-cast p2, Lp70/l;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p0}, La6/j0;->h()La6/u0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, La6/e0;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, p0, v7, p2, v5}, La6/e0;-><init>(La6/j0;ILv70/d;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, La6/d0;->G:La6/r1;

    .line 157
    .line 158
    iput v4, v1, La6/d0;->J:I

    .line 159
    .line 160
    invoke-interface {p1, v3, v1}, La6/u0;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v2, :cond_a

    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :cond_a
    :goto_5
    check-cast p2, Lp70/l;

    .line 168
    .line 169
    :goto_6
    iget-object p0, p2, Lp70/l;->F:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, La6/r1;

    .line 172
    .line 173
    iget-object p1, p2, Lp70/l;->G:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lxp/j;->A(La6/r1;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-object p0

    .line 187
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final g(La6/j0;ZLx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La6/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La6/f0;

    .line 7
    .line 8
    iget v1, v0, La6/f0;->M:I

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
    iput v1, v0, La6/f0;->M:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La6/f0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La6/f0;-><init>(La6/j0;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, La6/f0;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, p2, La6/f0;->M:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p0, p2, La6/f0;->I:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 49
    .line 50
    iget-object p1, p2, La6/f0;->H:Lkotlin/jvm/internal/f0;

    .line 51
    .line 52
    iget-object p2, p2, La6/f0;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, La6/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :pswitch_1
    iget-boolean p1, p2, La6/f0;->F:Z

    .line 66
    .line 67
    iget-object v2, p2, La6/f0;->I:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 70
    .line 71
    iget-object v4, p2, La6/f0;->H:Lkotlin/jvm/internal/f0;

    .line 72
    .line 73
    iget-object v5, p2, La6/f0;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, La6/b;

    .line 76
    .line 77
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v4

    .line 81
    move-object v4, v2

    .line 82
    move-object v2, v5

    .line 83
    move-object v5, v10

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_2
    iget-boolean p1, p2, La6/f0;->F:Z

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch La6/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_3
    iget-boolean p1, p2, La6/f0;->F:Z

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch La6/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_4
    iget p1, p2, La6/f0;->J:I

    .line 104
    .line 105
    iget-boolean v2, p2, La6/f0;->F:Z

    .line 106
    .line 107
    iget-object v4, p2, La6/f0;->G:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch La6/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move p1, v2

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_5
    iget-boolean p1, p2, La6/f0;->F:Z

    .line 118
    .line 119
    :try_start_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch La6/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :try_start_5
    iput-boolean p1, p2, La6/f0;->F:Z

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput v0, p2, La6/f0;->M:I

    .line 132
    .line 133
    invoke-virtual {p0, p2}, La6/j0;->i(Lx70/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_1

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move v2, v3

    .line 149
    :goto_3
    invoke-virtual {p0}, La6/j0;->h()La6/u0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v0, p2, La6/f0;->G:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean p1, p2, La6/f0;->F:Z

    .line 156
    .line 157
    iput v2, p2, La6/f0;->J:I

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    iput v5, p2, La6/f0;->M:I

    .line 161
    .line 162
    invoke-interface {v4, p2}, La6/u0;->c(Lx70/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_5
    .catch La6/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    if-ne v4, v1, :cond_3

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_3
    move v10, v2

    .line 171
    move v2, p1

    .line 172
    move p1, v10

    .line 173
    move-object v10, v4

    .line 174
    move-object v4, v0

    .line 175
    move-object v0, v10

    .line 176
    :goto_4
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-instance v5, La6/d;

    .line 183
    .line 184
    invoke-direct {v5, v4, p1, v0}, La6/d;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch La6/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_4
    :try_start_7
    invoke-virtual {p0}, La6/j0;->h()La6/u0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-boolean p1, p2, La6/f0;->F:Z

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    iput v2, p2, La6/f0;->M:I

    .line 196
    .line 197
    invoke-interface {v0, p2}, La6/u0;->c(Lx70/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_5

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_5
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, La6/j0;->h()La6/u0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, La6/e0;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    invoke-direct {v4, p0, v0, v8, v5}, La6/e0;-><init>(La6/j0;ILv70/d;I)V

    .line 219
    .line 220
    .line 221
    iput-boolean p1, p2, La6/f0;->F:Z

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    iput v0, p2, La6/f0;->M:I

    .line 225
    .line 226
    invoke-interface {v2, v4, p2}, La6/u0;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_6

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_6
    :goto_6
    check-cast v0, La6/d;
    :try_end_7
    .catch La6/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_7
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, La6/j0;->b:La6/c;

    .line 242
    .line 243
    iput-object v0, p2, La6/f0;->G:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, p2, La6/f0;->H:Lkotlin/jvm/internal/f0;

    .line 246
    .line 247
    iput-object v2, p2, La6/f0;->I:Ljava/io/Serializable;

    .line 248
    .line 249
    iput-boolean p1, p2, La6/f0;->F:Z

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    iput v5, p2, La6/f0;->M:I

    .line 253
    .line 254
    invoke-interface {v4, v0}, La6/c;->c(La6/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v1, :cond_7

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_7
    move-object v5, v2

    .line 262
    move-object v2, v0

    .line 263
    move-object v0, v4

    .line 264
    move-object v4, v5

    .line 265
    :goto_8
    iput-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v7, Lkotlin/jvm/internal/d0;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    :try_start_8
    new-instance v4, La6/g0;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v6, p0

    .line 276
    invoke-direct/range {v4 .. v9}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lv70/d;I)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p2, La6/f0;->G:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, p2, La6/f0;->H:Lkotlin/jvm/internal/f0;

    .line 282
    .line 283
    iput-object v7, p2, La6/f0;->I:Ljava/io/Serializable;

    .line 284
    .line 285
    const/4 p0, 0x6

    .line 286
    iput p0, p2, La6/f0;->M:I

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v4, p2}, La6/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_9

    .line 295
    :cond_8
    invoke-virtual {v6}, La6/j0;->h()La6/u0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance p1, La6/g;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-direct {p1, v4, v8, v0}, La6/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p1, p2}, La6/u0;->e(Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 309
    :goto_9
    if-ne p0, v1, :cond_9

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_9
    move-object p1, v5

    .line 313
    move-object p0, v7

    .line 314
    :goto_a
    new-instance v1, La6/d;

    .line 315
    .line 316
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/d0;->F:I

    .line 325
    .line 326
    invoke-direct {v1, p1, v3, p0}, La6/d;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    :goto_b
    return-object v1

    .line 330
    :goto_c
    move-object p2, v2

    .line 331
    goto :goto_d

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-static {p2, p0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
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


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La6/u1;->F:La6/u1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La6/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La6/v1;->b(La6/j0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, La6/v1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, La6/v1;-><init>(La6/v1;La6/j0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La6/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, La6/x;-><init>(La6/j0;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getData()Lu80/i;
    .locals 1

    .line 1
    iget-object v0, p0, La6/j0;->d:Lu80/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()La6/u0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/j0;->k:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La6/j0;->j:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/p0;

    .line 8
    .line 9
    new-instance v1, La6/t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, La6/t;-><init>(ILv70/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, La6/p0;->a(La6/t;Lx70/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La6/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La6/h0;

    .line 7
    .line 8
    iget v1, v0, La6/h0;->I:I

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
    iput v1, v0, La6/h0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La6/h0;-><init>(La6/j0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La6/h0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/h0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La6/h0;->F:Lkotlin/jvm/internal/d0;

    .line 37
    .line 38
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, La6/j0;->j:Lp70/q;

    .line 59
    .line 60
    invoke-virtual {p3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, La6/p0;

    .line 65
    .line 66
    new-instance v4, La6/i0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, La6/i0;-><init>(Lkotlin/jvm/internal/d0;La6/j0;Ljava/lang/Object;ZLv70/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, La6/h0;->F:Lkotlin/jvm/internal/d0;

    .line 76
    .line 77
    iput v3, v0, La6/h0;->I:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, La6/p0;->b(La6/i0;Lx70/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/d0;->F:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
