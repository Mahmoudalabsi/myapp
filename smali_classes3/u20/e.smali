.class public final synthetic Lu20/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lu20/e;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu20/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/e;->a:Lu20/e;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.assets.CharacterPath.Precomp"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tr"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ip"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "op"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sr"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "layer"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lu20/e;->descriptor:Lq90/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 7

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls90/f0;->a:Ls90/f0;

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
    move-result-object v3

    .line 17
    sget-object v4, Lz20/m;->a:Lz20/m;

    .line 18
    .line 19
    invoke-static {v4}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x6

    .line 24
    new-array v5, v5, [Lo90/b;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    sget-object v0, Lx20/l0;->a:Lx20/l0;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    return-object v5
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lu20/e;->descriptor:Lq90/h;

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
    move-object v7, v3

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v12, v10

    .line 17
    move v11, v4

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
    sget-object v5, Lz20/m;->a:Lz20/m;

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
    check-cast v12, Lz20/p;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v4, 0x4

    .line 48
    invoke-interface {p1, v0, v4}, Lr90/a;->e(Lq90/h;I)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    or-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x3

    .line 56
    sget-object v5, Ls90/f0;->a:Ls90/f0;

    .line 57
    .line 58
    invoke-interface {p1, v0, v4, v5, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v10, v4

    .line 63
    check-cast v10, Ljava/lang/Float;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v4, Ls90/f0;->a:Ls90/f0;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-interface {p1, v0, v5, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Ljava/lang/Float;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v4, Lx20/l0;->a:Lx20/l0;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v4, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Lx20/n0;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v7, v4

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lu20/g;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v12}, Lu20/g;-><init>(ILjava/lang/String;Lx20/n0;Ljava/lang/Float;Ljava/lang/Float;FLz20/p;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    nop

    .line 117
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
    sget-object v0, Lu20/e;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lu20/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lu20/g;->f:Lz20/p;

    .line 9
    .line 10
    iget v1, p2, Lu20/g;->e:F

    .line 11
    .line 12
    iget-object v2, p2, Lu20/g;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v3, p2, Lu20/g;->c:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v4, p2, Lu20/g;->b:Lx20/n0;

    .line 17
    .line 18
    iget-object v9, p2, Lu20/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v11, Lu20/e;->descriptor:Lq90/h;

    .line 21
    .line 22
    invoke-interface {p1, v11}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v11}, Lr90/b;->G(Lq90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {p1, v11, v6, v5, v9}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v11}, Lr90/b;->G(Lq90/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v5, Lx20/n0;

    .line 49
    .line 50
    invoke-direct {v5}, Lx20/n0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object v5, Lx20/l0;->a:Lx20/l0;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface {p1, v11, v6, v5, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, v11}, Lr90/b;->G(Lq90/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v4, Ls90/f0;->a:Ls90/f0;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-interface {p1, v11, v5, v4, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, v11}, Lr90/b;->G(Lq90/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-interface {p1, v11, v4, v3, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, v11}, Lr90/b;->G(Lq90/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :goto_4
    const/4 v2, 0x4

    .line 111
    invoke-interface {p1, v11, v2, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, v11}, Lr90/b;->G(Lq90/h;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    if-eqz v9, :cond_b

    .line 122
    .line 123
    iget-object v10, p2, Lu20/g;->b:Lx20/n0;

    .line 124
    .line 125
    iget-object v7, p2, Lu20/g;->c:Ljava/lang/Float;

    .line 126
    .line 127
    iget-object v8, p2, Lu20/g;->d:Ljava/lang/Float;

    .line 128
    .line 129
    iget v6, p2, Lu20/g;->e:F

    .line 130
    .line 131
    new-instance v5, Lz20/p;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, Lz20/p;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lx20/n0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const/4 v5, 0x0

    .line 138
    :goto_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_c

    .line 143
    .line 144
    :goto_6
    sget-object p2, Lz20/m;->a:Lz20/m;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-interface {p1, v11, v1, p2, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-interface {p1, v11}, Lr90/b;->b(Lq90/h;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
