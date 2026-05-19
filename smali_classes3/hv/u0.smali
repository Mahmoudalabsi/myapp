.class public final Lhv/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lhv/u0;


# instance fields
.field public final a:Lhv/k0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv/u0;->c:Lhv/u0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhv/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lhv/k0;

    .line 12
    .line 13
    invoke-direct {v0}, Lhv/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhv/u0;->a:Lhv/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lhv/x0;
    .locals 9

    .line 1
    sget-object v0, Lhv/a0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lhv/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhv/x0;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lhv/u0;->a:Lhv/k0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lhv/y0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lhv/u;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lhv/y0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lhv/k0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lhv/j0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lhv/j0;->a(Ljava/lang/Class;)Lhv/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v1, v3, Lhv/w0;->d:I

    .line 58
    .line 59
    iget-object v4, v3, Lhv/w0;->a:Lhv/a;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v1, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lhv/y0;->c:Lhv/b1;

    .line 74
    .line 75
    sget-object v2, Lhv/o;->a:Lhv/n;

    .line 76
    .line 77
    new-instance v3, Lhv/q0;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, v4}, Lhv/q0;-><init>(Lhv/b1;Lhv/n;Lhv/a;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    sget-object v1, Lhv/y0;->b:Lhv/b1;

    .line 85
    .line 86
    sget-object v2, Lhv/o;->b:Lhv/n;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v3, Lhv/q0;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, v4}, Lhv/q0;-><init>(Lhv/b1;Lhv/n;Lhv/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Lhv/w0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v2, :cond_5

    .line 118
    .line 119
    sget-object v4, Lhv/s0;->b:Lhv/r0;

    .line 120
    .line 121
    sget-object v5, Lhv/i0;->b:Lhv/h0;

    .line 122
    .line 123
    sget-object v6, Lhv/y0;->c:Lhv/b1;

    .line 124
    .line 125
    sget-object v7, Lhv/o;->a:Lhv/n;

    .line 126
    .line 127
    sget-object v8, Lhv/m0;->b:Lhv/l0;

    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, Lhv/p0;->q(Lhv/w0;Lhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)Lhv/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v4, Lhv/s0;->b:Lhv/r0;

    .line 135
    .line 136
    sget-object v5, Lhv/i0;->b:Lhv/h0;

    .line 137
    .line 138
    sget-object v6, Lhv/y0;->c:Lhv/b1;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    sget-object v8, Lhv/m0;->b:Lhv/l0;

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lhv/p0;->q(Lhv/w0;Lhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)Lhv/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v3}, Lhv/w0;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v2, :cond_8

    .line 157
    .line 158
    sget-object v4, Lhv/s0;->a:Lhv/r0;

    .line 159
    .line 160
    sget-object v5, Lhv/i0;->a:Lhv/g0;

    .line 161
    .line 162
    move-object v1, v6

    .line 163
    sget-object v6, Lhv/y0;->b:Lhv/b1;

    .line 164
    .line 165
    sget-object v7, Lhv/o;->b:Lhv/n;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    sget-object v8, Lhv/m0;->a:Lhv/l0;

    .line 170
    .line 171
    invoke-static/range {v3 .. v8}, Lhv/p0;->q(Lhv/w0;Lhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)Lhv/p0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    sget-object v4, Lhv/s0;->a:Lhv/r0;

    .line 183
    .line 184
    sget-object v5, Lhv/i0;->a:Lhv/g0;

    .line 185
    .line 186
    sget-object v6, Lhv/y0;->b:Lhv/b1;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    sget-object v8, Lhv/m0;->a:Lhv/l0;

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, Lhv/p0;->q(Lhv/w0;Lhv/r0;Lhv/i0;Lhv/b1;Lhv/n;Lhv/l0;)Lhv/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lhv/x0;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_9
    return-object v3

    .line 205
    :cond_a
    return-object v1

    .line 206
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v0, "messageType"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
