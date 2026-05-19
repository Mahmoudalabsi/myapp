.class public final synthetic Lb30/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/h0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/h0;->a:Lb30/h0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "sh"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "closed"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ks"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "path"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lb30/c;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lb30/h0;->descriptor:Lq90/h;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Lb30/j0;->M:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    sget-object v3, Ls20/b1;->d:Ls20/b1;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lb30/h0;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lb30/j0;->M:[Lp70/i;

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
    move v9, v6

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-object v10, v8

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo90/k;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    const/4 v5, 0x5

    .line 36
    aget-object v13, v1, v5

    .line 37
    .line 38
    invoke-interface {v13}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Lo90/b;

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v13, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v12, v5

    .line 49
    check-cast v12, Ll2/t0;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v5, Ls20/b1;->d:Ls20/b1;

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    invoke-interface {p1, v0, v13, v5, v11}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v11, v5

    .line 62
    check-cast v11, Ls20/z0;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v5, 0x3

    .line 68
    sget-object v13, Ls90/h;->a:Ls90/h;

    .line 69
    .line 70
    invoke-interface {p1, v0, v5, v13, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Ljava/lang/Boolean;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v5, 0x2

    .line 81
    invoke-interface {p1, v0, v5}, Lr90/a;->f(Lq90/h;I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 101
    .line 102
    invoke-interface {p1, v0, v3, v5, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    move v4, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lb30/j0;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v12}, Lb30/j0;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ls20/z0;Ll2/t0;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
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
    sget-object v0, Lb30/h0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lb30/j0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lb30/j0;->I:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v1, p2, Lb30/j0;->H:Z

    .line 11
    .line 12
    iget-object v2, p2, Lb30/j0;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lb30/j0;->F:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lb30/h0;->descriptor:Lq90/h;

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v5, Lb30/j0;->M:[Lp70/i;

    .line 23
    .line 24
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v6, Ls90/w1;->a:Ls90/w1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface {p1, v4, v7, v6, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v3, Ls90/w1;->a:Ls90/w1;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-interface {p1, v4, v6, v3, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v4, v2, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object v1, Ls90/h;->a:Ls90/h;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-interface {p1, v4, v2, v1, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    sget-object v0, Ls20/b1;->d:Ls20/b1;

    .line 83
    .line 84
    iget-object v1, p2, Lb30/j0;->J:Ls20/z0;

    .line 85
    .line 86
    iget-object p2, p2, Lb30/j0;->L:Ll2/t0;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-interface {p1, v4, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Lr90/b;->G(Lq90/h;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    :goto_4
    const/4 v0, 0x5

    .line 110
    aget-object v1, v5, v0

    .line 111
    .line 112
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lo90/b;

    .line 117
    .line 118
    invoke-interface {p1, v4, v0, v1, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, v4}, Lr90/b;->b(Lq90/h;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
