.class public final synthetic Lle/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lle/u;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lle/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/u;->a:Lle/u;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.app.analytics.event.DeviceApiModel"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "category"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mobileBrandName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mobileModelName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "operatingSystem"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "operatingSystemVersion"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "language"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "screenResolution"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isLimitedAdTracking"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "webInfo"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lle/u;->descriptor:Lq90/h;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 4

    .line 1
    sget-object v0, Lle/p0;->a:Lle/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [Lo90/b;

    .line 10
    .line 11
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lle/u;->descriptor:Lq90/h;

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
    const/4 v4, 0x0

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo90/k;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lo90/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object v5, Lle/p0;->a:Lle/p0;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v5, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v15, v3

    .line 46
    check-cast v15, Lle/r0;

    .line 47
    .line 48
    or-int/lit16 v6, v6, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v3, 0x7

    .line 52
    invoke-interface {v1, v0, v3}, Lr90/a;->f(Lq90/h;I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    or-int/lit16 v6, v6, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v3, 0x6

    .line 60
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    or-int/lit8 v6, v6, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v3, 0x5

    .line 68
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    or-int/lit8 v6, v6, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v3, 0x4

    .line 76
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    or-int/lit8 v6, v6, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v3, 0x3

    .line 84
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    or-int/lit8 v6, v6, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const/4 v3, 0x2

    .line 92
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const/4 v3, 0x0

    .line 107
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    or-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    const/4 v3, 0x0

    .line 115
    move v4, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lle/w;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v15}, Lle/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLle/r0;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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
    sget-object v0, Lle/u;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lle/w;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lle/u;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lle/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lle/w;->i:Lle/r0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Lle/w;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v3, p2, Lle/w;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v3, p2, Lle/w;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v3, p2, Lle/w;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget-object v3, p2, Lle/w;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p2, Lle/w;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    iget-boolean p2, p2, Lle/w;->h:Z

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :goto_0
    sget-object p2, Lle/p0;->a:Lle/p0;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, p2, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
