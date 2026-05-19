.class public final Lex/s;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final m:Lex/s;

.field public static volatile n:Lhv/t;


# instance fields
.field public e:Lhv/z;

.field public f:Lhv/z;

.field public g:Lhv/z;

.field public h:Lhv/z;

.field public i:Lhv/z;

.field public j:Lhv/z;

.field public k:Lhv/z;

.field public l:Lhv/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lex/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/s;->m:Lex/s;

    .line 7
    .line 8
    const-class v1, Lex/s;

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
    iput-object v0, p0, Lex/s;->e:Lhv/z;

    .line 7
    .line 8
    iput-object v0, p0, Lex/s;->f:Lhv/z;

    .line 9
    .line 10
    iput-object v0, p0, Lex/s;->g:Lhv/z;

    .line 11
    .line 12
    iput-object v0, p0, Lex/s;->h:Lhv/z;

    .line 13
    .line 14
    iput-object v0, p0, Lex/s;->i:Lhv/z;

    .line 15
    .line 16
    iput-object v0, p0, Lex/s;->j:Lhv/z;

    .line 17
    .line 18
    iput-object v0, p0, Lex/s;->k:Lhv/z;

    .line 19
    .line 20
    iput-object v0, p0, Lex/s;->l:Lhv/z;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 28

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
    sget-object v0, Lex/s;->n:Lhv/t;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/s;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lex/s;->n:Lhv/t;

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
    sput-object v0, Lex/s;->n:Lhv/t;

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
    sget-object v0, Lex/s;->m:Lex/s;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lex/r;

    .line 44
    .line 45
    sget-object v1, Lex/s;->m:Lex/s;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lhv/s;-><init>(Lhv/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lex/s;

    .line 52
    .line 53
    invoke-direct {v0}, Lex/s;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "commands_"

    .line 60
    .line 61
    const-class v4, Lex/q;

    .line 62
    .line 63
    const-string v5, "typefaces_"

    .line 64
    .line 65
    const-class v6, Lex/z3;

    .line 66
    .line 67
    const-string v7, "images_"

    .line 68
    .line 69
    const-class v8, Lex/x1;

    .line 70
    .line 71
    const-string v9, "textBlobs_"

    .line 72
    .line 73
    const-class v10, Lex/s3;

    .line 74
    .line 75
    const-string v11, "vertices_"

    .line 76
    .line 77
    const-class v12, Lex/b4;

    .line 78
    .line 79
    const-string v13, "paints_"

    .line 80
    .line 81
    const-class v14, Lex/l2;

    .line 82
    .line 83
    const-string v15, "paths_"

    .line 84
    .line 85
    const-class v16, Lex/n2;

    .line 86
    .line 87
    const-string v17, "subPictures_"

    .line 88
    .line 89
    const-class v18, Lex/s;

    .line 90
    .line 91
    const-string v19, "viewHierarchy_"

    .line 92
    .line 93
    const-string v20, "timestamp_"

    .line 94
    .line 95
    const-string v21, "activityName_"

    .line 96
    .line 97
    const-string v22, "activityId_"

    .line 98
    .line 99
    const-string v23, "screenWidth_"

    .line 100
    .line 101
    const-string v24, "screenHeight_"

    .line 102
    .line 103
    const-string v25, "density_"

    .line 104
    .line 105
    const-string v26, "keyboardHeight_"

    .line 106
    .line 107
    const-string v27, "systemBackgroundColor_"

    .line 108
    .line 109
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0008\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1009\u0000\n\u1000\u0001\u000b\u1208\u0002\u000c\u1004\u0003\r\u1004\u0004\u000e\u1004\u0005\u000f\u1001\u0006\u0010\u1004\u0007\u0011\u1004\u0008"

    .line 114
    .line 115
    sget-object v2, Lex/s;->m:Lex/s;

    .line 116
    .line 117
    new-instance v3, Lhv/w0;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1, v0}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_5
    const/4 v0, 0x0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
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
