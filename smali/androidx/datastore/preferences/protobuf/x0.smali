.class public final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/x0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/k0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/x0;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/a1;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/k0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/z;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/b1;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/j0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    and-int/2addr v1, v5

    .line 64
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 75
    .line 76
    sget-object v2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 85
    .line 86
    sget-object v2, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/s0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    sget-object v4, Landroidx/datastore/preferences/protobuf/u0;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 111
    .line 112
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/i1;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/z0;->a()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Lu4/a;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v7, v2, :cond_5

    .line 127
    .line 128
    sget-object v1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 129
    .line 130
    :cond_5
    move-object v7, v1

    .line 131
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/n0;

    .line 132
    .line 133
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/z0;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/r0;->w(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/r0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->n:[I

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    move-object v1, v4

    .line 154
    sget-object v4, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 155
    .line 156
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v7, v6

    .line 161
    sget-object v6, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/i1;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/z0;->a()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8}, Lu4/a;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eq v8, v2, :cond_8

    .line 172
    .line 173
    sget-object v1, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :cond_8
    move-object v7, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_1
    sget-object v8, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 186
    .line 187
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/z0;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/r0;->w(Landroidx/datastore/preferences/protobuf/z0;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/r0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    return-object v1

    .line 205
    :cond_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->n:[I

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/ClassCastException;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    return-object v1
.end method
