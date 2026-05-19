.class public final synthetic Lb30/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/d0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/d0;->a:Lb30/d0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "mm"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

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
    invoke-virtual {v1, v3, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lb30/c;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lb30/d0;->descriptor:Lq90/h;

    .line 45
    .line 46
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
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sget-object v0, Lb30/a0;->a:Lb30/a0;

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
    .locals 11

    .line 1
    sget-object v0, Lb30/d0;->descriptor:Lq90/h;

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
    move v5, v2

    .line 11
    move v8, v5

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    move-object v9, v7

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v1, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 34
    .line 35
    sget-object v4, Lb30/a0;->a:Lb30/a0;

    .line 36
    .line 37
    invoke-interface {p1, v0, v10, v4, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Lb30/c0;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lo90/k;

    .line 48
    .line 49
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {p1, v0, v10}, Lr90/a;->f(Lq90/h;I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v4, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v4, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lb30/f0;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lb30/f0;-><init>(ILjava/lang/String;Ljava/lang/String;ZLb30/c0;)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lb30/d0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lb30/f0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p2, Lb30/f0;->I:B

    .line 9
    .line 10
    iget-boolean v1, p2, Lb30/f0;->H:Z

    .line 11
    .line 12
    iget-object v2, p2, Lb30/f0;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lb30/f0;->F:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lb30/d0;->descriptor:Lq90/h;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lb30/f0;->Companion:Lb30/e0;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {p1, v3, v5, v4, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    const/4 v4, 0x1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 50
    .line 51
    invoke-interface {p1, v3, v4, p2, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    sget-object p2, Lb30/c0;->Companion:Lb30/b0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-ne v0, v4, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    sget-object p2, Lb30/a0;->a:Lb30/a0;

    .line 83
    .line 84
    new-instance v1, Lb30/c0;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lb30/c0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-interface {p1, v3, v0, p2, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {p1, v3}, Lr90/b;->b(Lq90/h;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
