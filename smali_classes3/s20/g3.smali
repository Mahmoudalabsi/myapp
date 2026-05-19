.class public final synthetic Ls20/g3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Ls20/g3;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/g3;->a:Ls20/g3;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.animation.ValueKeyframe"

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
    const-string v0, "h"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "i"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "o"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ls20/g3;->descriptor:Lq90/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Ls20/i3;->h:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lo90/b;

    .line 5
    .line 6
    sget-object v2, Ls90/e0;->c:Ls90/e0;

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
    const/4 v2, 0x2

    .line 23
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sget-object v0, Ls20/i2;->a:Ls20/i2;

    .line 37
    .line 38
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x4

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ls20/g3;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ls20/i3;->h:[Lp70/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v7, v3

    .line 14
    move v11, v7

    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move v10, v5

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Lo90/k;

    .line 31
    .line 32
    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    sget-object v6, Ls20/i2;->a:Ls20/i2;

    .line 38
    .line 39
    invoke-interface {p1, v0, v5, v6, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v13, v5

    .line 44
    check-cast v13, Ls20/k2;

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v5, Ls20/i2;->a:Ls20/i2;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-interface {p1, v0, v6, v5, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Ls20/k2;

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v5, 0x3

    .line 63
    aget-object v6, v1, v5

    .line 64
    .line 65
    invoke-interface {v6}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lo90/b;

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {p1, v0, v5, v6, v11}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v5, 0x2

    .line 89
    invoke-interface {p1, v0, v5}, Lr90/a;->e(Lq90/h;I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v5, Ls90/e0;->c:Ls90/e0;

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v5, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v9, v5

    .line 103
    check-cast v9, [F

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v5, Ls90/e0;->c:Ls90/e0;

    .line 109
    .line 110
    invoke-interface {p1, v0, v3, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, [F

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    move v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ls20/i3;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v13}, Ls20/i3;-><init>(I[F[FFZLs20/k2;Ls20/k2;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
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
    sget-object v0, Ls20/g3;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ls20/i3;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Ls20/i3;->c:[F

    .line 9
    .line 10
    iget-object v1, p2, Ls20/i3;->b:[F

    .line 11
    .line 12
    sget-object v2, Ls20/g3;->descriptor:Lq90/h;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Ls20/i3;->h:[Lp70/i;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v4, Ls90/e0;->c:Ls90/e0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {p1, v2, v5, v4, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Ls90/e0;->c:Ls90/e0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1, v2, v4, v1, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p2, Ls20/i3;->d:F

    .line 51
    .line 52
    iget-object v1, p2, Ls20/i3;->g:Ls20/k2;

    .line 53
    .line 54
    iget-object v4, p2, Ls20/i3;->f:Ls20/k2;

    .line 55
    .line 56
    iget-boolean p2, p2, Ls20/i3;->e:Z

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-interface {p1, v2, v5, v0}, Lr90/b;->y(Lq90/h;IF)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x3

    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lo90/b;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, v2, v0, v3, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

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
    if-eqz v4, :cond_7

    .line 95
    .line 96
    :goto_3
    sget-object p2, Ls20/i2;->a:Ls20/i2;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-interface {p1, v2, v0, p2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, v2}, Lr90/b;->G(Lq90/h;)Z

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
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object p2, Ls20/i2;->a:Ls20/i2;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-interface {p1, v2, v0, p2, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, v2}, Lr90/b;->b(Lq90/h;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
