.class public final synthetic Lw20/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lw20/n0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw20/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/n0;->a:Lw20/n0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.effects.LayerEffect.Unsupported"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nm"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mn"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ix"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ef"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lb30/c;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lw20/n0;->descriptor:Lq90/h;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Lw20/p0;->O:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lo90/b;

    .line 5
    .line 6
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 7
    .line 8
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 23
    .line 24
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw20/n0;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lw20/p0;->O:[Lp70/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v11, v6

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0, v11}, Lr90/a;->f(Lq90/h;I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lo90/k;

    .line 49
    .line 50
    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    aget-object v5, v1, v12

    .line 55
    .line 56
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lo90/b;

    .line 61
    .line 62
    invoke-interface {p1, v0, v12, v5, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, Ls90/p0;->a:Ls90/p0;

    .line 73
    .line 74
    invoke-interface {p1, v0, v12, v5, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 85
    .line 86
    invoke-interface {p1, v0, v2, v5, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 97
    .line 98
    invoke-interface {p1, v0, v3, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v4, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lw20/p0;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lw20/p0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lw20/n0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lw20/p0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p2, Lw20/p0;->N:Z

    .line 9
    .line 10
    iget-object v1, p2, Lw20/p0;->M:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, Lw20/p0;->L:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p2, Lw20/p0;->K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lw20/p0;->J:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lw20/n0;->descriptor:Lq90/h;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v5, Lw20/p0;->O:[Lp70/i;

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v6, Ls90/w1;->a:Ls90/w1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1, v4, v7, v6, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 52
    .line 53
    invoke-interface {p1, v4, v6, p2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object p2, Ls90/p0;->a:Ls90/p0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-interface {p1, v4, v3, p2, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 79
    .line 80
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    :goto_3
    const/4 p2, 0x3

    .line 87
    aget-object v2, v5, p2

    .line 88
    .line 89
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lo90/b;

    .line 94
    .line 95
    invoke-interface {p1, v4, p2, v2, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eq v0, v6, :cond_9

    .line 106
    .line 107
    :goto_4
    const/4 p2, 0x4

    .line 108
    invoke-interface {p1, v4, p2, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, v4}, Lr90/b;->b(Lq90/h;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
