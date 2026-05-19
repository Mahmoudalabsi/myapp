.class public final synthetic Lb30/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/q0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/q0;->a:Lb30/q0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "rp"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "c"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "o"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tr"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nm"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mn"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hd"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lb30/c;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lb30/q0;->descriptor:Lq90/h;

    .line 59
    .line 60
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
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Lo90/b;

    .line 13
    .line 14
    sget-object v3, Ls20/i0;->d:Ls20/i0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, Ls20/a3;->a:Ls20/a3;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sget-object v0, Ls90/h;->a:Ls90/h;

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
    sget-object v0, Lb30/q0;->descriptor:Lq90/h;

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
    move v11, v5

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

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
    invoke-interface {p1, v0, v4}, Lr90/a;->f(Lq90/h;I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    or-int/lit8 v5, v5, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    invoke-interface {p1, v0, v12, v4, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v4, 0x3

    .line 55
    sget-object v12, Ls90/w1;->a:Ls90/w1;

    .line 56
    .line 57
    invoke-interface {p1, v0, v4, v12, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v4, Ls20/a3;->a:Ls20/a3;

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    invoke-interface {p1, v0, v12, v4, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Ls20/c3;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v4, Ls20/i0;->d:Ls20/i0;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v4, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Ls20/g0;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v4, Ls20/i0;->d:Ls20/i0;

    .line 93
    .line 94
    invoke-interface {p1, v0, v2, v4, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Ls20/g0;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lb30/s0;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v11}, Lb30/s0;-><init>(ILs20/g0;Ls20/g0;Ls20/c3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
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
    sget-object v0, Lb30/q0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lb30/s0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb30/q0;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lb30/s0;->Companion:Lb30/r0;

    .line 15
    .line 16
    sget-object v1, Ls20/i0;->d:Ls20/i0;

    .line 17
    .line 18
    iget-object v2, p2, Lb30/s0;->F:Ls20/g0;

    .line 19
    .line 20
    iget-boolean v3, p2, Lb30/s0;->K:Z

    .line 21
    .line 22
    iget-object v4, p2, Lb30/s0;->J:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p2, Lb30/s0;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p2, Lb30/s0;->H:Ls20/c3;

    .line 27
    .line 28
    iget-object p2, p2, Lb30/s0;->G:Ls20/g0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {p1, v0, v7, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ls20/f0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v2, v7, v8, v8, v8}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p2, Ls20/c3;

    .line 66
    .line 67
    invoke-direct {p2}, Ls20/c3;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object p2, Ls20/a3;->a:Ls20/a3;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-interface {p1, v0, v1, p2, v6}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v5, :cond_5

    .line 90
    .line 91
    :goto_2
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-interface {p1, v0, v1, p2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    .line 106
    :goto_3
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-interface {p1, v0, v1, p2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eqz v3, :cond_9

    .line 120
    .line 121
    :goto_4
    const/4 p2, 0x5

    .line 122
    invoke-interface {p1, v0, p2, v3}, Lr90/b;->w(Lq90/h;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
