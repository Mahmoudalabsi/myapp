.class public final synthetic Lx20/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lx20/z;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx20/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/z;->a:Lx20/z;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.helpers.Mask"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inv"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pt"

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
    const-string v0, "mode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cl"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "nm"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lx20/z;->descriptor:Lq90/h;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 8

    .line 1
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 2
    .line 3
    sget-object v1, Ls20/b1;->d:Ls20/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls20/i0;->d:Ls20/i0;

    .line 10
    .line 11
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 24
    .line 25
    invoke-static {v5}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Lo90/b;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v6, v0

    .line 40
    .line 41
    sget-object v0, Lx20/c0;->a:Lx20/c0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v6, v1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v2, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    return-object v6
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lx20/z;->descriptor:Lq90/h;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v8, v7

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo90/k;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lo90/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    const/4 v6, 0x6

    .line 37
    sget-object v15, Ls90/w1;->a:Ls90/w1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v15, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v14, v6

    .line 44
    check-cast v14, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v6, 0x5

    .line 50
    sget-object v15, Ls20/i0;->d:Ls20/i0;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v15, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v13, v6

    .line 57
    check-cast v13, Ls20/g0;

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v6, Ls90/h;->a:Ls90/h;

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    invoke-interface {v1, v0, v15, v6, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v12, v6

    .line 70
    check-cast v12, Ljava/lang/Boolean;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v6, Lx20/c0;->a:Lx20/c0;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    new-instance v15, Lx20/e0;

    .line 80
    .line 81
    invoke-direct {v15, v11}, Lx20/e0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v15, v4

    .line 86
    :goto_1
    const/4 v11, 0x3

    .line 87
    invoke-interface {v1, v0, v11, v6, v15}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lx20/e0;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v6, v6, Lx20/e0;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v11, v4

    .line 100
    :goto_2
    or-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v6, Ls20/i0;->d:Ls20/i0;

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    invoke-interface {v1, v0, v15, v6, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v10, v6

    .line 111
    check-cast v10, Ls20/g0;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget-object v6, Ls20/b1;->d:Ls20/b1;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v6, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v9, v6

    .line 123
    check-cast v9, Ls20/z0;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lr90/a;->f(Lq90/h;I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    move v5, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lx20/b0;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v14}, Lx20/b0;-><init>(IZLs20/z0;Ls20/g0;Ljava/lang/String;Ljava/lang/Boolean;Ls20/g0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    nop

    .line 147
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
    sget-object v0, Lx20/z;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lx20/b0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lx20/b0;->L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lx20/b0;->K:Ls20/g0;

    .line 11
    .line 12
    iget-object v2, p2, Lx20/b0;->J:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p2, Lx20/b0;->I:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lx20/b0;->H:Ls20/g0;

    .line 17
    .line 18
    iget-object v5, p2, Lx20/b0;->G:Ls20/z0;

    .line 19
    .line 20
    iget-boolean p2, p2, Lx20/b0;->F:Z

    .line 21
    .line 22
    sget-object v6, Lx20/z;->descriptor:Lq90/h;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v6}, Lr90/b;->G(Lq90/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1, v6, v7, p2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v6}, Lr90/b;->G(Lq90/h;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object p2, Ls20/b1;->d:Ls20/b1;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-interface {p1, v6, v7, p2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v6}, Lr90/b;->G(Lq90/h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-interface {p1, v6, v5, p2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v6}, Lr90/b;->G(Lq90/h;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    sget-object p2, Lx20/e0;->Companion:Lx20/d0;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p2, "i"

    .line 84
    .line 85
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object p2, Lx20/c0;->a:Lx20/c0;

    .line 92
    .line 93
    new-instance v4, Lx20/e0;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lx20/e0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {p1, v6, v3, p2, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, v6}, Lr90/b;->G(Lq90/h;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object p2, Ls90/h;->a:Ls90/h;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-interface {p1, v6, v3, p2, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, v6}, Lr90/b;->G(Lq90/h;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v1, :cond_b

    .line 125
    .line 126
    :goto_5
    sget-object p2, Ls20/i0;->d:Ls20/i0;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-interface {p1, v6, v2, p2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-interface {p1, v6}, Lr90/b;->G(Lq90/h;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    if-eqz v0, :cond_d

    .line 140
    .line 141
    :goto_6
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-interface {p1, v6, v1, p2, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-interface {p1, v6}, Lr90/b;->b(Lq90/h;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
