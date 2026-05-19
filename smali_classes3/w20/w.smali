.class public final synthetic Lw20/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lw20/w;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw20/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/w;->a:Lw20/w;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "v"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nm"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mn"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ix"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb30/c;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lw20/w;->descriptor:Lq90/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 6

    .line 1
    sget-object v0, Lw20/z;->J:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo90/b;

    .line 11
    .line 12
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 17
    .line 18
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Ls90/p0;->a:Ls90/p0;

    .line 27
    .line 28
    invoke-static {v4}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [Lo90/b;

    .line 34
    .line 35
    aput-object v0, v5, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    return-object v5
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw20/w;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lw20/z;->J:[Lp70/i;

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
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    sget-object v5, Ls90/p0;->a:Ls90/p0;

    .line 38
    .line 39
    invoke-interface {p1, v0, v11, v5, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lo90/k;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 56
    .line 57
    invoke-interface {p1, v0, v11, v5, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    aget-object v5, v1, v3

    .line 80
    .line 81
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lo90/b;

    .line 86
    .line 87
    invoke-interface {p1, v0, v3, v5, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v10, v5

    .line 92
    check-cast v10, Ls20/c2;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lw20/z;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, Lw20/z;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ls20/c2;)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lw20/w;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lw20/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lw20/z;->I:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p2, Lw20/z;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lw20/z;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lw20/z;->F:Ls20/c2;

    .line 15
    .line 16
    sget-object v3, Lw20/w;->descriptor:Lq90/h;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lw20/z;->J:[Lp70/i;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lo90/b;

    .line 41
    .line 42
    invoke-interface {p1, v3, v5, v4, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {p1, v3, v4, p2, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-interface {p1, v3, v2, p2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, Ls90/p0;->a:Ls90/p0;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-interface {p1, v3, v1, p2, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v3}, Lr90/b;->b(Lq90/h;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
