.class public final synthetic Lle/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lle/x;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lle/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/x;->a:Lle/x;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.app.analytics.event.DeviceInfo"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "device_category"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mobile_brand_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mobile_model_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "operating_system"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "operating_system_version"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "browser"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "browser_version"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "language"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "screen_resolution"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "is_limited_ad_tracking"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lle/x;->descriptor:Lq90/h;

    .line 69
    .line 70
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
    move-result-object v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    new-array v3, v3, [Lo90/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    return-object v3
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lle/x;->descriptor:Lq90/h;

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
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo90/k;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Lo90/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-interface {v1, v0, v5}, Lr90/a;->f(Lq90/h;I)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    or-int/lit16 v6, v6, 0x200

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-interface {v1, v0, v5}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    or-int/lit16 v6, v6, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v5, 0x7

    .line 58
    invoke-interface {v1, v0, v5}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    or-int/lit16 v6, v6, 0x80

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v5, 0x6

    .line 66
    sget-object v3, Ls90/w1;->a:Ls90/w1;

    .line 67
    .line 68
    invoke-interface {v1, v0, v5, v3, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v13, v3

    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x40

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v3, 0x5

    .line 79
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v5, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v12, v3

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x20

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v3, 0x4

    .line 92
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    or-int/lit8 v6, v6, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const/4 v3, 0x3

    .line 100
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    or-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const/4 v3, 0x2

    .line 108
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    or-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    invoke-interface {v1, v0, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    or-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    const/4 v3, 0x0

    .line 123
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    or-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    const/4 v3, 0x0

    .line 131
    move v4, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lle/z;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v16}, Lle/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    sget-object v0, Lle/x;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lle/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lle/x;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lle/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lle/z;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lle/z;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lle/z;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lle/z;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 45
    .line 46
    iget-object v2, p2, Lle/z;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    iget-object v3, p2, Lle/z;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v1, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    iget-object v2, p2, Lle/z;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iget-object v2, p2, Lle/z;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    iget-boolean p2, p2, Lle/z;->j:Z

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
