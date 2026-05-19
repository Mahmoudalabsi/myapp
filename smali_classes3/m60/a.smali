.class public final synthetic Lm60/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lh60/b;


# direct methods
.method public synthetic constructor <init>(Lh60/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/a;->a:Lh60/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li60/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lm60/a;->a:Lh60/b;

    .line 10
    .line 11
    iget-object v1, v0, Lh60/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lt60/b;->f:Lt60/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, v0, Lh60/b;->e:Lxp/j;

    .line 23
    .line 24
    new-instance v2, Lf1/e;

    .line 25
    .line 26
    iget-object v1, v1, Lxp/j;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj60/b;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Lj60/b;->a(I)Lj60/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v2, p2}, Lf1/e;-><init>(Lj60/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lt60/b;

    .line 38
    .line 39
    invoke-direct {p2}, Lt60/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lh60/b;->d:Ln60/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Li60/e;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Lh60/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v0, p2, v2, v5}, Lh60/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lh60/a;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v0, p2, v2, v6}, Lh60/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lfa0/m;

    .line 64
    .line 65
    invoke-direct {v0}, Lfa0/m;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ln60/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ly90/n;

    .line 71
    .line 72
    const-string v6, "url"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v1, Ln60/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lh60/e;

    .line 82
    .line 83
    invoke-virtual {v2}, Lh60/e;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    new-instance v6, La50/c;

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    invoke-direct {v6, v7, v0}, La50/c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ln60/c;

    .line 99
    .line 100
    iget-object v6, v1, Ln60/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ly90/p;

    .line 103
    .line 104
    invoke-direct {v2, p1, v3, v6}, Ln60/c;-><init>(Li60/e;ILy90/p;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "POST"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Lfa0/m;->m(Ljava/lang/String;Ly90/u;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lk50/a;->a()Lk50/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move v6, v3

    .line 120
    :goto_0
    iget-object v7, p1, Lk50/a;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v8, v7

    .line 123
    sget-object v9, Lf50/d;->a:Lbv/e;

    .line 124
    .line 125
    if-ge v6, v8, :cond_3

    .line 126
    .line 127
    aget-object v8, v7, v6

    .line 128
    .line 129
    if-ne v8, v9, :cond_2

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    aget-object v8, v7, v6

    .line 134
    .line 135
    if-ne v8, v2, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, p1, v6

    .line 145
    .line 146
    new-instance v2, Lk50/a;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lk50/a;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object p1, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    array-length p1, v7

    .line 157
    add-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    array-length v6, p1

    .line 164
    add-int/lit8 v6, v6, -0x2

    .line 165
    .line 166
    aput-object v9, p1, v6

    .line 167
    .line 168
    array-length v6, p1

    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    aput-object v2, p1, v6

    .line 172
    .line 173
    new-instance v2, Lk50/a;

    .line 174
    .line 175
    invoke-direct {v2, p1}, Lk50/a;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    sget-object v2, Lk50/e;->b:Lk50/b;

    .line 180
    .line 181
    invoke-interface {v2, p1}, Lk50/b;->a(Lk50/a;)Lk50/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :try_start_0
    iget-object v1, v1, Ln60/d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ly90/r;

    .line 188
    .line 189
    new-instance v2, Lgt/v;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lgt/v;-><init>(Lfa0/m;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lca0/o;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lca0/o;-><init>(Ly90/r;Lgt/v;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ll6/b0;

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    invoke-direct {v1, v2, v5, v4}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lca0/o;->e(Ly90/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :catchall_0
    move-exception p2

    .line 217
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    throw p2
.end method
