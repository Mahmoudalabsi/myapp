.class public final Lex/q;
.super Lhv/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:Lex/q;

.field public static volatile f:Lhv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/q;->e:Lex/q;

    .line 7
    .line 8
    const-class v1, Lex/q;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhv/u;->l(Ljava/lang/Class;Lhv/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n()Lex/p;
    .locals 1

    .line 1
    sget-object v0, Lex/q;->e:Lex/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 50

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
    sget-object v0, Lex/q;->f:Lhv/t;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lex/q;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lex/q;->f:Lhv/t;

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
    sput-object v0, Lex/q;->f:Lhv/t;

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
    sget-object v0, Lex/q;->e:Lex/q;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lex/p;

    .line 44
    .line 45
    sget-object v1, Lex/q;->e:Lex/q;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lhv/s;-><init>(Lhv/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lex/q;

    .line 52
    .line 53
    invoke-direct {v0}, Lhv/u;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "payload_"

    .line 58
    .line 59
    const-string v3, "payloadCase_"

    .line 60
    .line 61
    const-string v4, "bitField0_"

    .line 62
    .line 63
    const-string v5, "type_"

    .line 64
    .line 65
    const-class v6, Lex/f;

    .line 66
    .line 67
    const-class v7, Lex/o;

    .line 68
    .line 69
    const-class v8, Lex/m;

    .line 70
    .line 71
    const-class v9, Lex/w;

    .line 72
    .line 73
    const-class v10, Lex/z;

    .line 74
    .line 75
    const-class v11, Lex/d0;

    .line 76
    .line 77
    const-class v12, Lex/f0;

    .line 78
    .line 79
    const-class v13, Lex/h0;

    .line 80
    .line 81
    const-class v14, Lex/j0;

    .line 82
    .line 83
    const-class v15, Lex/l0;

    .line 84
    .line 85
    const-class v16, Lex/q0;

    .line 86
    .line 87
    const-class v17, Lex/s0;

    .line 88
    .line 89
    const-class v18, Lex/y0;

    .line 90
    .line 91
    const-class v19, Lex/x3;

    .line 92
    .line 93
    const-class v20, Lex/o0;

    .line 94
    .line 95
    const-class v21, Lex/u0;

    .line 96
    .line 97
    const-class v22, Lex/w0;

    .line 98
    .line 99
    const-class v23, Lex/c1;

    .line 100
    .line 101
    const-class v24, Lex/e1;

    .line 102
    .line 103
    const-class v25, Lex/f3;

    .line 104
    .line 105
    const-class v26, Lex/x2;

    .line 106
    .line 107
    const-class v27, Lex/d3;

    .line 108
    .line 109
    const-class v28, Lex/h3;

    .line 110
    .line 111
    const-class v29, Lex/j3;

    .line 112
    .line 113
    const-class v30, Lex/n3;

    .line 114
    .line 115
    const-class v31, Lex/l3;

    .line 116
    .line 117
    const-class v32, Lex/b;

    .line 118
    .line 119
    const-class v33, Lex/d;

    .line 120
    .line 121
    const-class v34, Lex/k1;

    .line 122
    .line 123
    const-class v35, Lex/m1;

    .line 124
    .line 125
    const-class v36, Lex/g1;

    .line 126
    .line 127
    const-class v37, Lex/i1;

    .line 128
    .line 129
    const-class v38, Lex/p1;

    .line 130
    .line 131
    const-class v39, Lex/x;

    .line 132
    .line 133
    const-class v40, Lex/a0;

    .line 134
    .line 135
    const-class v41, Lex/b0;

    .line 136
    .line 137
    const-class v42, Lex/m0;

    .line 138
    .line 139
    const-class v43, Lex/a1;

    .line 140
    .line 141
    const-class v44, Lex/y2;

    .line 142
    .line 143
    const-class v45, Lex/z2;

    .line 144
    .line 145
    const-class v46, Lex/q3;

    .line 146
    .line 147
    const-class v47, Lex/v3;

    .line 148
    .line 149
    const-class v48, Lex/n1;

    .line 150
    .line 151
    const-class v49, Lex/z0;

    .line 152
    .line 153
    filled-new-array/range {v2 .. v49}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\u0000-\u0001\u0001\u0001--\u0000\u0000\u0000\u0001\u100c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000"

    .line 158
    .line 159
    sget-object v2, Lex/q;->e:Lex/q;

    .line 160
    .line 161
    new-instance v3, Lhv/w0;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1, v0}, Lhv/w0;-><init>(Lhv/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_5
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
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
