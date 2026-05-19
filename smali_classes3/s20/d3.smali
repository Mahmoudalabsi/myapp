.class public final synthetic Ls20/d3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Ls20/d3;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/d3;->a:Ls20/d3;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.animation.TextDocumentKeyframe"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "s"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "e"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "t"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hold"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "inValue"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "outValue"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ls20/d3;->descriptor:Lq90/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 6

    .line 1
    sget-object v0, Ly20/j;->a:Ly20/j;

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
    sget-object v2, Ls20/i2;->a:Ls20/i2;

    .line 12
    .line 13
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x6

    .line 22
    new-array v4, v4, [Lo90/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    return-object v4
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls20/d3;->descriptor:Lq90/h;

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
    move-object v7, v3

    .line 14
    move-object v8, v7

    .line 15
    move-object v11, v8

    .line 16
    move-object v12, v11

    .line 17
    move v9, v4

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo90/k;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const/4 v4, 0x5

    .line 35
    sget-object v5, Ls20/i2;->a:Ls20/i2;

    .line 36
    .line 37
    invoke-interface {p1, v0, v4, v5, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Ls20/k2;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Ls20/i2;->a:Ls20/i2;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-interface {p1, v0, v5, v4, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Ls20/k2;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v4, 0x3

    .line 61
    invoke-interface {p1, v0, v4}, Lr90/a;->f(Lq90/h;I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    or-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v4, 0x2

    .line 69
    invoke-interface {p1, v0, v4}, Lr90/a;->e(Lq90/h;I)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    or-int/lit8 v6, v6, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v4, Ly20/j;->a:Ly20/j;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v4, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Ly20/l;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v4, Ly20/j;->a:Ly20/j;

    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v4, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Ly20/l;

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move v3, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ls20/f3;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Ls20/f3;-><init>(ILy20/l;Ly20/l;FZLs20/k2;Ls20/k2;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Ls20/d3;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ls20/f3;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Ls20/f3;->c:Ly20/l;

    .line 9
    .line 10
    iget-object v1, p2, Ls20/f3;->b:Ly20/l;

    .line 11
    .line 12
    sget-object v2, Ls20/d3;->descriptor:Lq90/h;

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
    sget-object v3, Ly20/j;->a:Ly20/j;

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
    sget-object v1, Ly20/j;->a:Ly20/j;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v2, v3, v1, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p2, Ls20/f3;->d:F

    .line 49
    .line 50
    iget-object v1, p2, Ls20/f3;->g:Ls20/k2;

    .line 51
    .line 52
    iget-object v3, p2, Ls20/f3;->f:Ls20/k2;

    .line 53
    .line 54
    iget-boolean p2, p2, Ls20/f3;->e:Z

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-interface {p1, v2, v4, v0}, Lr90/b;->y(Lq90/h;IF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz p2, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 v0, 0x3

    .line 70
    invoke-interface {p1, v2, v0, p2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p2, Ls20/i2;->a:Ls20/i2;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-interface {p1, v2, v0, p2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object p2, Ls20/i2;->a:Ls20/i2;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-interface {p1, v2, v0, p2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v2}, Lr90/b;->b(Lq90/h;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
