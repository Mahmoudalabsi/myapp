.class public final synthetic Ls20/i1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Ls20/i1;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/i1;->a:Ls20/i1;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.animation.AnimatedVector2.Animated"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "k"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "x"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ix"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "path"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pathMeasure"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ls20/i1;->descriptor:Lq90/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Ls20/k1;->P:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lo90/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 16
    .line 17
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    sget-object v3, Ls90/p0;->a:Ls90/p0;

    .line 25
    .line 26
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ls20/i1;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ls20/k1;->P:[Lp70/i;

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
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

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
    check-cast v12, Ll2/v0;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x20

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v5, 0x4

    .line 55
    aget-object v13, v1, v5

    .line 56
    .line 57
    invoke-interface {v13}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lo90/b;

    .line 62
    .line 63
    invoke-interface {p1, v0, v5, v13, v11}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v11, v5

    .line 68
    check-cast v11, Ll2/t0;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v5, 0x3

    .line 74
    sget-object v13, Ls90/w1;->a:Ls90/w1;

    .line 75
    .line 76
    invoke-interface {p1, v0, v5, v13, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v5, Ls90/p0;->a:Ls90/p0;

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    invoke-interface {p1, v0, v13, v5, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 100
    .line 101
    invoke-interface {p1, v0, v2, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    aget-object v5, v1, v3

    .line 112
    .line 113
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lo90/b;

    .line 118
    .line 119
    invoke-interface {p1, v0, v3, v5, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v5

    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    move v4, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ls20/k1;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v12}, Ls20/k1;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ll2/t0;Ll2/v0;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    nop

    .line 141
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
    sget-object v0, Ls20/i1;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ls20/k1;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls20/i1;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ls20/k1;->P:[Lp70/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo90/b;

    .line 24
    .line 25
    iget-object v4, p2, Ls20/k1;->I:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p2, Ls20/k1;->N:Ll2/v0;

    .line 28
    .line 29
    iget-object v6, p2, Ls20/k1;->M:Ll2/t0;

    .line 30
    .line 31
    iget-object v7, p2, Ls20/k1;->L:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Ls20/k1;->K:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object p2, p2, Ls20/k1;->J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v3, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {p1, v0, v3, v2, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v8, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object p2, Ls90/p0;->a:Ls90/p0;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {p1, v0, v2, p2, v8}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v7, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-interface {p1, v0, v2, p2, v7}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    :goto_3
    const/4 p2, 0x4

    .line 103
    aget-object v2, v1, p2

    .line 104
    .line 105
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lo90/b;

    .line 110
    .line 111
    invoke-interface {p1, v0, p2, v2, v6}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-static {}, Lun/a;->e()Ll2/m;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v5, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    :goto_4
    const/4 p2, 0x5

    .line 132
    aget-object v1, v1, p2

    .line 133
    .line 134
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lo90/b;

    .line 139
    .line 140
    invoke-interface {p1, v0, p2, v1, v5}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
