.class public final synthetic Lyl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lyl/b;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl/b;->a:Lyl/b;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.router.models.EditorPayload"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aspectRatio"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selectedTool"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "appToolsExtraData"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "saveProjectOnBack"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "projectPayload"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lyl/b;->descriptor:Lq90/h;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

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
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lo90/b;

    .line 13
    .line 14
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sget-object v0, Lyl/e;->a:Lyl/e;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lyl/b;->descriptor:Lq90/h;

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
    const/4 v4, 0x0

    .line 11
    move v6, v2

    .line 12
    move v10, v6

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v11, v9

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_5

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    sget-object v4, Lyl/e;->a:Lyl/e;

    .line 41
    .line 42
    invoke-interface {p1, v0, v5, v4, v11}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lyl/g;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lo90/k;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p1, v0, v5}, Lr90/a;->f(Lq90/h;I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    or-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 66
    .line 67
    invoke-interface {p1, v0, v5, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v4, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {p1, v0, v2}, Lr90/a;->e(Lq90/h;I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lyl/d;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v11}, Lyl/d;-><init>(IFLjava/lang/String;Ljava/lang/String;ZLyl/g;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lyl/b;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lyl/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyl/b;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p2, Lyl/d;->a:F

    .line 15
    .line 16
    iget-boolean v2, p2, Lyl/d;->d:Z

    .line 17
    .line 18
    iget-object v3, p2, Lyl/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v0, v4, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 25
    .line 26
    iget-object v4, p2, Lyl/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {p1, v0, v5, v1, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    invoke-interface {p1, v0, v4, v1, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x3

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Lyl/e;->a:Lyl/e;

    .line 59
    .line 60
    iget-object p2, p2, Lyl/d;->e:Lyl/g;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
