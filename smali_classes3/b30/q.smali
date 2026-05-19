.class public final synthetic Lb30/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/q;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/q;->a:Lb30/q;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "gr"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mn"

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
    const-string v0, "hd"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb30/c;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lb30/q;->descriptor:Lq90/h;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Lb30/t;->L:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    const/4 v2, 0x2

    .line 23
    sget-object v3, Ls90/h;->a:Ls90/h;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lb30/q;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lb30/t;->L:[Lp70/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

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
    aget-object v5, v1, v11

    .line 38
    .line 39
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lo90/b;

    .line 44
    .line 45
    invoke-interface {p1, v0, v11, v5, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lo90/k;

    .line 56
    .line 57
    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-interface {p1, v0, v11}, Lr90/a;->f(Lq90/h;I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    or-int/lit8 v10, v10, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v10, v10, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 81
    .line 82
    invoke-interface {p1, v0, v3, v5, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lb30/t;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Lb30/t;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    .line 102
    return-object v5
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lb30/q;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lb30/t;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lb30/t;->J:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v1, p2, Lb30/t;->I:Z

    .line 11
    .line 12
    iget-object v2, p2, Lb30/t;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lb30/t;->G:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lb30/q;->descriptor:Lq90/h;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lb30/t;->L:[Lp70/i;

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
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v3, v6, v5, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-interface {p1, v3, v5, p2, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, v3, p2, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 75
    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x3

    .line 83
    aget-object v1, v4, p2

    .line 84
    .line 85
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lo90/b;

    .line 90
    .line 91
    invoke-interface {p1, v3, p2, v1, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, v3}, Lr90/b;->b(Lq90/h;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
