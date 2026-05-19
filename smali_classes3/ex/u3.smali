.class public final Lex/u3;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Lex/u3;

.field public static volatile i:Lhv/t;


# instance fields
.field public e:Lhv/k;

.field public f:Lhv/z;

.field public g:Lhv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lex/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/u3;->h:Lex/u3;

    .line 7
    .line 8
    const-class v1, Lex/u3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhv/u;->l(Ljava/lang/Class;Lhv/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhv/u;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhv/k;->I:Lhv/k;

    .line 5
    .line 6
    iput-object v0, p0, Lex/u3;->e:Lhv/k;

    .line 7
    .line 8
    sget-object v1, Lhv/v0;->I:Lhv/v0;

    .line 9
    .line 10
    iput-object v1, p0, Lex/u3;->f:Lhv/z;

    .line 11
    .line 12
    iput-object v0, p0, Lex/u3;->g:Lhv/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lex/u3;->i:Lhv/t;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/u3;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lex/u3;->i:Lhv/t;

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
    sput-object p1, Lex/u3;->i:Lhv/t;

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
    sget-object p1, Lex/u3;->h:Lex/u3;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lex/t3;

    .line 45
    .line 46
    sget-object v0, Lex/u3;->h:Lex/u3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lhv/s;-><init>(Lhv/u;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lex/u3;

    .line 53
    .line 54
    invoke-direct {p1}, Lex/u3;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "point_"

    .line 61
    .line 62
    const-string v2, "fontSize_"

    .line 63
    .line 64
    const-string v3, "fontScaleX_"

    .line 65
    .line 66
    const-string v4, "fontSkewX_"

    .line 67
    .line 68
    const-string v5, "typefaceIndex_"

    .line 69
    .line 70
    const-string v6, "glyphs_"

    .line 71
    .line 72
    const-string v7, "positions_"

    .line 73
    .line 74
    const-class v8, Lex/r1;

    .line 75
    .line 76
    const-string v9, "clusters_"

    .line 77
    .line 78
    const-string v10, "text_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006#\u0007\u001b\u0008#\t\u1208\u0005"

    .line 85
    .line 86
    sget-object v1, Lex/u3;->h:Lex/u3;

    .line 87
    .line 88
    new-instance v2, Lhv/w0;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, p1}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
