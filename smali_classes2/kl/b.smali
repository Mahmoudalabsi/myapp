.class public final synthetic Lkl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# instance fields
.field public final synthetic a:Lo90/b;

.field private final descriptor:Lq90/h;


# direct methods
.method public constructor <init>(Lo90/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls90/j1;

    .line 5
    .line 6
    const-string v1, "com.andalusi.networking.ApiResponse"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, p0, v2}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "success"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "msg"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "data"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkl/b;->descriptor:Lq90/h;

    .line 34
    .line 35
    iput-object p1, p0, Lkl/b;->a:Lo90/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 6

    .line 1
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 8
    .line 9
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lkl/b;->a:Lo90/b;

    .line 18
    .line 19
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lo90/b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    return-object v4
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkl/b;->descriptor:Lq90/h;

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
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

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
    iget-object v4, p0, Lkl/b;->a:Lo90/b;

    .line 36
    .line 37
    check-cast v4, Lo90/b;

    .line 38
    .line 39
    invoke-interface {p1, v0, v10, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    or-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lo90/k;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 53
    .line 54
    invoke-interface {p1, v0, v10, v4, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v4, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v4, Ls90/h;->a:Ls90/h;

    .line 77
    .line 78
    invoke-interface {p1, v0, v2, v4, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v3, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkl/d;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lkl/d;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/b;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lkl/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lkl/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p2, Lkl/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lkl/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lkl/d;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, p0, Lkl/b;->descriptor:Lq90/h;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lkl/d;->Companion:Lkl/c;

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
    sget-object v4, Ls90/h;->a:Ls90/h;

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
    const/4 v4, 0x1

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
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {p1, v3, v2, p2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-object p2, p0, Lkl/b;->a:Lo90/b;

    .line 79
    .line 80
    check-cast p2, Lo90/b;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-interface {p1, v3, v1, p2, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, v3}, Lr90/b;->b(Lq90/h;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final typeParametersSerializers()[Lo90/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo90/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkl/b;->a:Lo90/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
