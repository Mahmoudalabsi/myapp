.class public final synthetic Lx20/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lx20/i0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx20/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/i0;->a:Lx20/i0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.helpers.StrokeDash"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "n"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "v"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lx20/i0;->descriptor:Lq90/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 4

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lo90/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    sget-object v0, Lx20/h;->a:Lx20/h;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sget-object v0, Ls20/i0;->d:Ls20/i0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    return-object v2
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lx20/i0;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v6, v2

    .line 12
    move-object v7, v3

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v11, -0x1

    .line 23
    if-eq v5, v11, :cond_6

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    if-eq v5, v1, :cond_4

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v5, v11, :cond_1

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    if-ne v5, v11, :cond_0

    .line 34
    .line 35
    sget-object v5, Ls20/i0;->d:Ls20/i0;

    .line 36
    .line 37
    invoke-interface {p1, v0, v11, v5, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v10, v5

    .line 42
    check-cast v10, Ls20/g0;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lo90/k;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v5, Lx20/h;->a:Lx20/h;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    new-instance v12, Lx20/j;

    .line 58
    .line 59
    invoke-direct {v12, v9}, Lx20/j;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v12, v3

    .line 64
    :goto_1
    invoke-interface {p1, v0, v11, v5, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lx20/j;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v5, Lx20/j;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v9, v3

    .line 77
    :goto_2
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 93
    .line 94
    invoke-interface {p1, v0, v2, v5, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v7, v5

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v4, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lx20/k0;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, Lx20/k0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls20/g0;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lx20/i0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lx20/k0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lx20/k0;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lx20/k0;->F:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lx20/i0;->descriptor:Lq90/h;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v3, Ls90/w1;->a:Ls90/w1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v2, v4, v3, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v2, v3, v1, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v0, Lx20/h;->a:Lx20/h;

    .line 49
    .line 50
    iget-object v1, p2, Lx20/k0;->H:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lx20/j;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lx20/j;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, v2, v1, v0, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ls20/i0;->d:Ls20/i0;

    .line 62
    .line 63
    iget-object p2, p2, Lx20/k0;->I:Ls20/g0;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {p1, v2, v1, v0, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lr90/b;->b(Lq90/h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
