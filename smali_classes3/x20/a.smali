.class public final synthetic Lx20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lx20/a;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/a;->a:Lx20/a;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.helpers.Bezier"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "c"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "i"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "o"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "v"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lx20/a;->descriptor:Lq90/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 4

    .line 1
    sget-object v0, Lx20/c;->g:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lo90/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ls90/h;->a:Ls90/h;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lx20/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lx20/c;->g:[Lp70/i;

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
    move v7, v6

    .line 14
    move-object v8, v4

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
    invoke-interface {p1, v0, v11, v5, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

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
    aget-object v5, v1, v11

    .line 62
    .line 63
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lo90/b;

    .line 68
    .line 69
    invoke-interface {p1, v0, v11, v5, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v9, v5

    .line 74
    check-cast v9, Ljava/util/List;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    aget-object v5, v1, v2

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
    invoke-interface {p1, v0, v2, v5, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1, v0, v3}, Lr90/a;->f(Lq90/h;I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lx20/c;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, Lx20/c;-><init>(IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lx20/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lx20/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lx20/c;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, Lx20/c;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, Lx20/c;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Lx20/a;->descriptor:Lq90/h;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v4, Lx20/c;->g:[Lp70/i;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v5, p2, Lx20/c;->a:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-boolean p2, p2, Lx20/c;->a:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {p1, v3, v5, p2}, Lr90/b;->w(Lq90/h;IZ)V

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
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    aget-object v6, v4, p2

    .line 56
    .line 57
    invoke-interface {v6}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lo90/b;

    .line 62
    .line 63
    invoke-interface {p1, v3, p2, v6, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 p2, 0x2

    .line 80
    aget-object v2, v4, p2

    .line 81
    .line 82
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lo90/b;

    .line 87
    .line 88
    invoke-interface {p1, v3, p2, v2, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    :goto_3
    const/4 p2, 0x3

    .line 105
    aget-object v1, v4, p2

    .line 106
    .line 107
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lo90/b;

    .line 112
    .line 113
    invoke-interface {p1, v3, p2, v1, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {p1, v3}, Lr90/b;->b(Lq90/h;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
