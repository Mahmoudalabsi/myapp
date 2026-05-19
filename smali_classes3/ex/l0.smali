.class public final Lex/l0;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:Lex/l0;

.field public static volatile f:Lhv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/l0;->e:Lex/l0;

    .line 7
    .line 8
    const-class v1, Lex/l0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhv/u;->l(Ljava/lang/Class;Lhv/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lex/l0;->f:Lhv/t;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/l0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lex/l0;->f:Lhv/t;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lhv/t;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lex/l0;->f:Lhv/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lex/l0;->e:Lex/l0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lex/k0;

    .line 45
    .line 46
    sget-object v0, Lex/l0;->e:Lex/l0;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lhv/s;-><init>(Lhv/u;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lex/l0;

    .line 53
    .line 54
    invoke-direct {p1}, Lhv/u;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "src_"

    .line 61
    .line 62
    const-string v2, "dst_"

    .line 63
    .line 64
    const-string v3, "constraint_"

    .line 65
    .line 66
    const-string v4, "imageIndex_"

    .line 67
    .line 68
    const-string v5, "sampling_"

    .line 69
    .line 70
    const-string v6, "maskedWidth_"

    .line 71
    .line 72
    const-string v7, "maskedHeight_"

    .line 73
    .line 74
    const-string v8, "maskedColor_"

    .line 75
    .line 76
    const-string v9, "paintIndex_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1009\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1009\u0007\t\u1004\u0008"

    .line 83
    .line 84
    sget-object v1, Lex/l0;->e:Lex/l0;

    .line 85
    .line 86
    new-instance v2, Lhv/w0;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, p1}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
