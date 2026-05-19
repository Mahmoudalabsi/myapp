.class public final synthetic Lu20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lu20/a;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/a;->a:Lu20/a;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.assets.CharacterData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ch"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fFamily"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "size"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "style"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "w"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "data"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lu20/a;->descriptor:Lq90/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 8

    .line 1
    sget-object v0, Lu20/c;->g:[Lp70/i;

    .line 2
    .line 3
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 4
    .line 5
    sget-object v2, Ls90/f0;->a:Ls90/f0;

    .line 6
    .line 7
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x5

    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo90/b;

    .line 23
    .line 24
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x6

    .line 29
    new-array v6, v6, [Lo90/b;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v1, v6, v7

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v3, v6, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v4, v6, v1

    .line 45
    .line 46
    aput-object v0, v6, v5

    .line 47
    .line 48
    return-object v6
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lu20/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lu20/c;->g:[Lp70/i;

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
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v11, v9

    .line 17
    move-object v12, v11

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
    aget-object v6, v1, v5

    .line 38
    .line 39
    invoke-interface {v6}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lo90/b;

    .line 44
    .line 45
    invoke-interface {p1, v0, v5, v6, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v13, v5

    .line 50
    check-cast v13, Lu20/k;

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Ls90/f0;->a:Ls90/f0;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-interface {p1, v0, v6, v5, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v12, v5

    .line 63
    check-cast v12, Ljava/lang/Float;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v5, 0x3

    .line 69
    sget-object v6, Ls90/w1;->a:Ls90/w1;

    .line 70
    .line 71
    invoke-interface {p1, v0, v5, v6, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v5, 0x2

    .line 82
    invoke-interface {p1, v0, v5}, Lr90/a;->e(Lq90/h;I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    or-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-interface {p1, v0, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    or-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {p1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    or-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    move v4, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lu20/c;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v13}, Lu20/c;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Float;Lu20/k;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    nop

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
    sget-object v0, Lu20/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lu20/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu20/a;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lu20/c;->g:[Lp70/i;

    .line 15
    .line 16
    iget-object v2, p2, Lu20/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lu20/c;->f:Lu20/k;

    .line 19
    .line 20
    iget-object v4, p2, Lu20/c;->e:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v5, p2, Lu20/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p2, Lu20/c;->c:F

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, v0, v7, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object p2, p2, Lu20/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, p2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v6, p2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p2, 0x2

    .line 52
    invoke-interface {p1, v0, p2, v6}, Lr90/b;->y(Lq90/h;IF)V

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
    if-eqz v5, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-interface {p1, v0, v2, p2, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Ls90/f0;->a:Ls90/f0;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-interface {p1, v0, v2, p2, v4}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_7

    .line 93
    .line 94
    :goto_3
    const/4 p2, 0x5

    .line 95
    aget-object v1, v1, p2

    .line 96
    .line 97
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lo90/b;

    .line 102
    .line 103
    invoke-interface {p1, v0, p2, v1, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
