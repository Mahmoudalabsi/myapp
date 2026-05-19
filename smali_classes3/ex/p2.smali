.class public final Lex/p2;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Lex/p2;

.field public static volatile g:Lhv/t;


# instance fields
.field public e:Lhv/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lex/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/p2;->f:Lex/p2;

    .line 7
    .line 8
    const-class v1, Lex/p2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhv/u;->l(Ljava/lang/Class;Lhv/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv/u;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhv/q;->I:Lhv/q;

    .line 5
    .line 6
    iput-object v0, p0, Lex/p2;->e:Lhv/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lex/p2;->g:Lhv/t;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/p2;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lex/p2;->g:Lhv/t;

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
    sput-object p1, Lex/p2;->g:Lhv/t;

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
    sget-object p1, Lex/p2;->f:Lex/p2;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lex/o2;

    .line 45
    .line 46
    sget-object v0, Lex/p2;->f:Lex/p2;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lhv/s;-><init>(Lhv/u;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lex/p2;

    .line 53
    .line 54
    invoke-direct {p1}, Lex/p2;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "typeOneOf_"

    .line 59
    .line 60
    const-string v1, "typeOneOfCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "phase_"

    .line 65
    .line 66
    const-string v4, "intervals_"

    .line 67
    .line 68
    const-string v5, "radius_"

    .line 69
    .line 70
    const-string v6, "advance_"

    .line 71
    .line 72
    const-string v7, "style_"

    .line 73
    .line 74
    const-string v8, "path_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "\u0000\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u023b\u0000\u0002\u1001\u0000\u0003$\u0004?\u0000\u0005\u1001\u0001\u0006\u1001\u0002\u0007\u1002\u0003\u0008\u1009\u0004"

    .line 81
    .line 82
    sget-object v1, Lex/p2;->f:Lex/p2;

    .line 83
    .line 84
    new-instance v2, Lhv/w0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
