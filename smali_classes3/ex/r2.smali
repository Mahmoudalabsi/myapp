.class public final Lex/r2;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:Lex/r2;

.field public static volatile f:Lhv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/r2;->e:Lex/r2;

    .line 7
    .line 8
    const-class v1, Lex/r2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhv/u;->l(Ljava/lang/Class;Lhv/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n()Lex/q2;
    .locals 1

    .line 1
    sget-object v0, Lex/r2;->e:Lex/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/q2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lex/r2;->f:Lhv/t;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/r2;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lex/r2;->f:Lhv/t;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhv/t;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lex/r2;->f:Lhv/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lex/r2;->e:Lex/r2;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lex/q2;

    .line 44
    .line 45
    sget-object v1, Lex/r2;->e:Lex/r2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lhv/s;-><init>(Lhv/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lex/r2;

    .line 52
    .line 53
    invoke-direct {v0}, Lhv/u;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "typeOneOf_"

    .line 58
    .line 59
    const-string v3, "typeOneOfCase_"

    .line 60
    .line 61
    const-string v4, "bitField0_"

    .line 62
    .line 63
    const-string v5, "rRect_"

    .line 64
    .line 65
    const-string v6, "isCCW_"

    .line 66
    .line 67
    const-string v7, "x1_"

    .line 68
    .line 69
    const-string v8, "y1_"

    .line 70
    .line 71
    const-string v9, "x2_"

    .line 72
    .line 73
    const-string v10, "y2_"

    .line 74
    .line 75
    const-string v11, "weight_"

    .line 76
    .line 77
    const-string v12, "cpx1_"

    .line 78
    .line 79
    const-string v13, "cpy1_"

    .line 80
    .line 81
    const-string v14, "cpx2_"

    .line 82
    .line 83
    const-string v15, "cpy2_"

    .line 84
    .line 85
    const-string v16, "x_"

    .line 86
    .line 87
    const-string v17, "y_"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u023b\u0000\u0002\u1009\u0000\u0003\u1007\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1001\u0005\u0008\u1001\u0006\t\u1001\u0007\n\u1001\u0008\u000b\u1001\t\u000c\u1001\n\r\u1001\u000b\u000e\u1001\u000c\u000f?\u0000"

    .line 94
    .line 95
    sget-object v2, Lex/r2;->e:Lex/r2;

    .line 96
    .line 97
    new-instance v3, Lhv/w0;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1, v0}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
