.class public final Lex/z3;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Lex/z3;

.field public static volatile g:Lhv/t;


# instance fields
.field public e:Lhv/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/z3;

    .line 2
    .line 3
    invoke-direct {v0}, Lex/z3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/z3;->f:Lex/z3;

    .line 7
    .line 8
    const-class v1, Lex/z3;

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
    sget-object v0, Lhv/v0;->I:Lhv/v0;

    .line 5
    .line 6
    iput-object v0, p0, Lex/z3;->e:Lhv/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 14

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
    sget-object p1, Lex/z3;->g:Lhv/t;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/z3;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lex/z3;->g:Lhv/t;

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
    sput-object p1, Lex/z3;->g:Lhv/t;

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
    sget-object p1, Lex/z3;->f:Lex/z3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lex/y3;

    .line 45
    .line 46
    sget-object v0, Lex/z3;->f:Lex/z3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lhv/s;-><init>(Lhv/u;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lex/z3;

    .line 53
    .line 54
    invoke-direct {p1}, Lex/z3;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "familyName_"

    .line 61
    .line 62
    const-string v2, "fullName_"

    .line 63
    .line 64
    const-string v3, "postscriptName_"

    .line 65
    .line 66
    const-string v4, "style_"

    .line 67
    .line 68
    const-string v5, "collectionIndex_"

    .line 69
    .line 70
    const-string v6, "coordinates_"

    .line 71
    .line 72
    const-class v7, Lex/t1;

    .line 73
    .line 74
    const-string v8, "dataHash_"

    .line 75
    .line 76
    const-string v9, "weightValue_"

    .line 77
    .line 78
    const-string v10, "widthValue_"

    .line 79
    .line 80
    const-string v11, "slantValue_"

    .line 81
    .line 82
    const-string v12, "italicValue_"

    .line 83
    .line 84
    const-string v13, "palleteIndex_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1009\u0003\u0005\u1000\u0004\u0006\u001b\u0007\u1208\u0005\u0008\u1001\u0006\t\u1001\u0007\n\u1001\u0008\u000b\u1001\t\u000c\u1000\n"

    .line 91
    .line 92
    sget-object v1, Lex/z3;->f:Lex/z3;

    .line 93
    .line 94
    new-instance v2, Lhv/w0;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, p1}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
