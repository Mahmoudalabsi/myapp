.class public final synthetic Lvc/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lvc/v0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvc/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/v0;->a:Lvc/v0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "app.common.navigation.RootNavKey.EditorCrop"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageUri"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "canvasSize"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "layerId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "currentPositionMillis"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "durationMillis"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "cropInfo"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lvc/v0;->descriptor:Lq90/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/andalusi/entities/CropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/CropInfo$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lo90/b;

    .line 9
    .line 10
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v3, Lvc/a2;->a:Lvc/a2;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Ls90/v0;->a:Ls90/v0;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lvc/v0;->descriptor:Lq90/h;

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
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-wide v12, v5

    .line 19
    move-wide v14, v12

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-eqz v5, :cond_0

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
    const/4 v6, 0x5

    .line 37
    sget-object v7, Lcom/andalusi/entities/CropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/CropInfo$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v7, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/andalusi/entities/CropInfo;

    .line 44
    .line 45
    or-int/lit8 v8, v8, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v6, 0x4

    .line 49
    invoke-interface {v1, v0, v6}, Lr90/a;->t(Lq90/h;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    or-int/lit8 v8, v8, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v6, 0x3

    .line 57
    invoke-interface {v1, v0, v6}, Lr90/a;->t(Lq90/h;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    or-int/lit8 v8, v8, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v6, 0x2

    .line 65
    invoke-interface {v1, v0, v6}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    or-int/lit8 v8, v8, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v6, Lvc/a2;->a:Lvc/a2;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2, v6, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Lk2/e;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    or-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lvc/x0;

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    invoke-direct/range {v7 .. v16}, Lvc/x0;-><init>(ILjava/lang/String;Lk2/e;Ljava/lang/String;JJLcom/andalusi/entities/CropInfo;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    nop

    .line 105
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
    sget-object v0, Lvc/v0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lvc/x0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvc/v0;->descriptor:Lq90/h;

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
    iget-object v2, p2, Lvc/x0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvc/a2;->a:Lvc/a2;

    .line 21
    .line 22
    iget-wide v2, p2, Lvc/x0;->b:J

    .line 23
    .line 24
    new-instance v4, Lk2/e;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lk2/e;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v0, v2, v1, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p2, Lvc/x0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-wide v2, p2, Lvc/x0;->d:J

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2, v3}, Lr90/b;->q(Lq90/h;IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-wide v2, p2, Lvc/x0;->e:J

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2, v3}, Lr90/b;->q(Lq90/h;IJ)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/andalusi/entities/CropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/CropInfo$$serializer;

    .line 52
    .line 53
    iget-object p2, p2, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
