.class public final synthetic Lb30/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/d;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/d;->a:Lb30/d;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "el"

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
    const-string v0, "d"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "p"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "s"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lb30/c;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lb30/d;->descriptor:Lq90/h;

    .line 57
    .line 58
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
    const/4 v2, 0x6

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
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sget-object v0, Ls20/t1;->d:Ls20/t1;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lb30/d;->descriptor:Lq90/h;

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
    move v9, v8

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v10, v7

    .line 16
    move-object v11, v10

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo90/k;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    const/4 v4, 0x5

    .line 34
    sget-object v12, Ls20/t1;->d:Ls20/t1;

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v12, v11}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Ls20/s1;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v4, Ls20/t1;->d:Ls20/t1;

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-interface {p1, v0, v12, v4, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v10, v4

    .line 54
    check-cast v10, Ls20/s1;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v4, 0x3

    .line 60
    invoke-interface {p1, v0, v4}, Lr90/a;->x(Lq90/h;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v4, 0x2

    .line 68
    invoke-interface {p1, v0, v4}, Lr90/a;->f(Lq90/h;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    or-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v4, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 88
    .line 89
    invoke-interface {p1, v0, v2, v4, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lb30/f;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, Lb30/f;-><init>(ILjava/lang/String;Ljava/lang/String;ZILs20/s1;Ls20/s1;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    nop

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
    sget-object v0, Lb30/d;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lb30/f;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lb30/f;->J:Ls20/s1;

    .line 9
    .line 10
    iget v1, p2, Lb30/f;->I:I

    .line 11
    .line 12
    iget-boolean v2, p2, Lb30/f;->H:Z

    .line 13
    .line 14
    iget-object v3, p2, Lb30/f;->G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lb30/f;->F:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lb30/d;->descriptor:Lq90/h;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v6, Lb30/f;->Companion:Lb30/e;

    .line 25
    .line 26
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v6, Ls90/w1;->a:Ls90/w1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1, v5, v7, v6, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 52
    .line 53
    invoke-interface {p1, v5, v6, v4, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_2
    const/4 v3, 0x2

    .line 66
    invoke-interface {p1, v5, v3, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eq v1, v6, :cond_7

    .line 77
    .line 78
    :goto_3
    const/4 v2, 0x3

    .line 79
    invoke-interface {p1, v2, v1, v5}, Lr90/b;->e(IILq90/h;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, v5}, Lr90/b;->G(Lq90/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    sget-object v1, Ls20/s1;->Companion:Ls20/l1;

    .line 90
    .line 91
    invoke-static {v1}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v1, Ls20/t1;->d:Ls20/t1;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-interface {p1, v5, v2, v1, v0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v0, Ls20/t1;->d:Ls20/t1;

    .line 108
    .line 109
    iget-object p2, p2, Lb30/f;->K:Ls20/s1;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, v5, v1, v0, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v5}, Lr90/b;->b(Lq90/h;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
