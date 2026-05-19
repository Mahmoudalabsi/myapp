.class public final synthetic Lb30/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/l1;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/l1;->a:Lb30/l1;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "tm"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "n"

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
    const-string v0, "hd"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "s"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "e"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "o"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "m"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lb30/c;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lb30/l1;->descriptor:Lq90/h;

    .line 64
    .line 65
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
    const/4 v2, 0x7

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
    sget-object v0, Ls20/i0;->d:Ls20/i0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sget-object v0, Lx20/o0;->a:Lx20/o0;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    return-object v2
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lb30/l1;->descriptor:Lq90/h;

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
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

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
    const/4 v4, 0x6

    .line 35
    sget-object v13, Lx20/o0;->a:Lx20/o0;

    .line 36
    .line 37
    invoke-interface {p1, v0, v4, v13, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, Lx20/q0;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v4, 0x5

    .line 48
    sget-object v13, Ls20/i0;->d:Ls20/i0;

    .line 49
    .line 50
    invoke-interface {p1, v0, v4, v13, v11}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Ls20/g0;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Ls20/i0;->d:Ls20/i0;

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    invoke-interface {p1, v0, v13, v4, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Ls20/g0;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v4, 0x3

    .line 74
    sget-object v13, Ls20/i0;->d:Ls20/i0;

    .line 75
    .line 76
    invoke-interface {p1, v0, v4, v13, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Ls20/g0;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v4, 0x2

    .line 87
    invoke-interface {p1, v0, v4}, Lr90/a;->f(Lq90/h;I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/lit8 v5, v5, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v4, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 107
    .line 108
    invoke-interface {p1, v0, v2, v4, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    move v3, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lb30/n1;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v12}, Lb30/n1;-><init>(ILjava/lang/String;Ljava/lang/String;ZLs20/g0;Ls20/g0;Ls20/g0;Lx20/q0;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object v0, Lb30/l1;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lb30/n1;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p2, Lb30/n1;->H:Z

    .line 9
    .line 10
    iget-object v1, p2, Lb30/n1;->G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lb30/n1;->F:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lb30/l1;->descriptor:Lq90/h;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v4, Lb30/n1;->Companion:Lb30/m1;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v3, v5, v4, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_2
    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, v3, v1, v0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object v0, Ls20/i0;->d:Ls20/i0;

    .line 66
    .line 67
    iget-object v1, p2, Lb30/n1;->I:Ls20/g0;

    .line 68
    .line 69
    iget-byte v2, p2, Lb30/n1;->L:B

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-interface {p1, v3, v5, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    iget-object v5, p2, Lb30/n1;->J:Ls20/g0;

    .line 77
    .line 78
    invoke-interface {p1, v3, v1, v0, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget-object p2, p2, Lb30/n1;->K:Ls20/g0;

    .line 83
    .line 84
    invoke-interface {p1, v3, v1, v0, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object p2, Lx20/q0;->Companion:Lx20/p0;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-ne v2, v4, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    sget-object p2, Lx20/o0;->a:Lx20/o0;

    .line 103
    .line 104
    new-instance v0, Lx20/q0;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lx20/q0;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-interface {p1, v3, v1, p2, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-interface {p1, v3}, Lr90/b;->b(Lq90/h;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
