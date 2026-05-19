.class public final Lex/p3;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final i:Lex/p3;

.field public static volatile j:Lhv/t;


# instance fields
.field public e:Lhv/q;

.field public f:Lhv/z;

.field public g:Lhv/q;

.field public h:Lhv/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lex/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/p3;->i:Lex/p3;

    .line 7
    .line 8
    const-class v1, Lex/p3;

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
    sget-object v0, Lhv/q;->I:Lhv/q;

    .line 5
    .line 6
    iput-object v0, p0, Lex/p3;->e:Lhv/q;

    .line 7
    .line 8
    sget-object v1, Lhv/v0;->I:Lhv/v0;

    .line 9
    .line 10
    iput-object v1, p0, Lex/p3;->f:Lhv/z;

    .line 11
    .line 12
    iput-object v0, p0, Lex/p3;->g:Lhv/q;

    .line 13
    .line 14
    iput-object v0, p0, Lex/p3;->h:Lhv/q;

    .line 15
    .line 16
    return-void
.end method

.method public static n()Lex/o3;
    .locals 1

    .line 1
    sget-object v0, Lex/p3;->i:Lex/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/o3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 29

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
    sget-object v0, Lex/p3;->j:Lhv/t;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/p3;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lex/p3;->j:Lhv/t;

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
    sput-object v0, Lex/p3;->j:Lhv/t;

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
    sget-object v0, Lex/p3;->i:Lex/p3;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lex/o3;

    .line 44
    .line 45
    sget-object v1, Lex/p3;->i:Lex/p3;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lhv/s;-><init>(Lhv/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lex/p3;

    .line 52
    .line 53
    invoke-direct {v0}, Lex/p3;-><init>()V

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
    const-string v5, "tX_"

    .line 64
    .line 65
    const-string v6, "tY_"

    .line 66
    .line 67
    const-string v7, "matrix_"

    .line 68
    .line 69
    const-string v8, "raw_"

    .line 70
    .line 71
    const-string v9, "sampling_"

    .line 72
    .line 73
    const-string v10, "imageIndex_"

    .line 74
    .line 75
    const-string v11, "maskedWidth_"

    .line 76
    .line 77
    const-string v12, "maskedHeight_"

    .line 78
    .line 79
    const-string v13, "maskedColor_"

    .line 80
    .line 81
    const-string v14, "start_"

    .line 82
    .line 83
    const-string v15, "end_"

    .line 84
    .line 85
    const-string v16, "tileMode_"

    .line 86
    .line 87
    const-string v17, "gradFlags_"

    .line 88
    .line 89
    const-string v18, "colors_"

    .line 90
    .line 91
    const-class v19, Lex/h;

    .line 92
    .line 93
    const-string v20, "pos_"

    .line 94
    .line 95
    const-string v21, "localMatrix_"

    .line 96
    .line 97
    const-string v22, "center_"

    .line 98
    .line 99
    const-string v23, "radius_"

    .line 100
    .line 101
    const-string v24, "startAngle_"

    .line 102
    .line 103
    const-string v25, "endAngle_"

    .line 104
    .line 105
    const-string v26, "shader_"

    .line 106
    .line 107
    const-string v27, "color4F_"

    .line 108
    .line 109
    const-string v28, "color4FSpaceData_"

    .line 110
    .line 111
    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "\u0000\u0019\u0001\u0001\u0001\u0019\u0019\u0000\u0004\u0000\u0001\u023b\u0000\u0002\u1000\u0000\u0003\u1000\u0001\u0004$\u0005\u1007\u0002\u0006\u1009\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1000\n\u000e\u1000\u000b\u000f\u001b\u0010$\u0011$\u0012\u1009\u000c\u0013\u1001\r\u0014\u1001\u000e\u0015\u1001\u000f\u0016\u1009\u0010\u0017?\u0000\u0018\u1009\u0011\u0019\u1009\u0012"

    .line 116
    .line 117
    sget-object v2, Lex/p3;->i:Lex/p3;

    .line 118
    .line 119
    new-instance v3, Lhv/w0;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v0}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_5
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
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
