.class public final Lca0/p;
.super Lfa0/o;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lda0/d;


# instance fields
.field public final b:Lba0/e;

.field public final c:Ly90/z;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Ly90/k;

.field public final g:Ly90/s;

.field public final h:Lrq/e;

.field public i:Lfa0/r;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lba0/e;Lca0/q;Ly90/z;Ljava/net/Socket;Ljava/net/Socket;Ly90/k;Ly90/s;Lrq/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "route"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "rawSocket"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "javaNetSocket"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "protocol"

    .line 27
    .line 28
    invoke-static {p7, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "socket"

    .line 32
    .line 33
    invoke-static {p8, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lca0/p;->b:Lba0/e;

    .line 40
    .line 41
    iput-object p3, p0, Lca0/p;->c:Ly90/z;

    .line 42
    .line 43
    iput-object p4, p0, Lca0/p;->d:Ljava/net/Socket;

    .line 44
    .line 45
    iput-object p5, p0, Lca0/p;->e:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object p6, p0, Lca0/p;->f:Ly90/k;

    .line 48
    .line 49
    iput-object p7, p0, Lca0/p;->g:Ly90/s;

    .line 50
    .line 51
    iput-object p8, p0, Lca0/p;->h:Lrq/e;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lca0/p;->o:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lca0/p;->p:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-wide p1, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lca0/p;->q:J

    .line 69
    .line 70
    return-void
.end method

.method public static c(Ly90/r;Ly90/z;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ly90/z;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Ly90/z;->a:Ly90/a;

    .line 22
    .line 23
    iget-object v1, v0, Ly90/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Ly90/a;->h:Ly90/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly90/n;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Ly90/z;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Ly90/r;->B:Lpu/c;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lfa0/r;Lfa0/e0;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p2, Lfa0/e0;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lfa0/e0;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lca0/p;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final b(Lfa0/z;)V
    .locals 2

    .line 1
    sget-object v0, Lfa0/b;->L:Lfa0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lfa0/z;->d(Lfa0/b;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca0/p;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ly90/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, Ly90/a;->h:Ly90/n;

    .line 4
    .line 5
    sget-object v2, Lz90/f;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Lca0/p;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lca0/p;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lca0/p;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lca0/p;->c:Ly90/z;

    .line 25
    .line 26
    iget-object v3, v2, Ly90/z;->a:Ly90/a;

    .line 27
    .line 28
    iget-object v5, v2, Ly90/z;->a:Ly90/a;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ly90/a;->a(Ly90/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Ly90/n;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Ly90/n;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, Ly90/a;->h:Ly90/n;

    .line 43
    .line 44
    iget-object v7, v7, Ly90/n;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, Lca0/p;->i:Lfa0/r;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ly90/z;

    .line 85
    .line 86
    iget-object v8, v3, Ly90/z;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, Ly90/z;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Ly90/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, Lma0/c;->a:Lma0/c;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, Lz90/f;->a:Ljava/util/TimeZone;

    .line 122
    .line 123
    iget-object p2, v5, Ly90/a;->h:Ly90/n;

    .line 124
    .line 125
    iget v1, v1, Ly90/n;->e:I

    .line 126
    .line 127
    iget v2, p2, Ly90/n;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, Ly90/n;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, p0, Lca0/p;->f:Ly90/k;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget-boolean p2, p0, Lca0/p;->k:Z

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Ly90/k;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, Lma0/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, Ly90/a;->e:Ly90/e;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ly90/k;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "peerCertificates"

    .line 192
    .line 193
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Ly90/e;->a:Ljava/util/Set;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    return v7

    .line 211
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final e(Lca0/o;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lfa0/f0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lfa0/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lfa0/f0;->F:Lfa0/b;

    .line 11
    .line 12
    sget-object v2, Lfa0/b;->L:Lfa0/b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lca0/p;->n:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lca0/p;->n:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lca0/p;->j:Z

    .line 24
    .line 25
    iget p1, p0, Lca0/p;->l:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lca0/p;->l:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lfa0/f0;

    .line 34
    .line 35
    iget-object p2, p2, Lfa0/f0;->F:Lfa0/b;

    .line 36
    .line 37
    sget-object v0, Lfa0/b;->M:Lfa0/b;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lca0/o;->W:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lca0/p;->j:Z

    .line 46
    .line 47
    iget p1, p0, Lca0/p;->l:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lca0/p;->l:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lca0/p;->i:Lfa0/r;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lfa0/a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lca0/p;->j:Z

    .line 67
    .line 68
    iget v0, p0, Lca0/p;->m:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lca0/o;->F:Ly90/r;

    .line 75
    .line 76
    iget-object v0, p0, Lca0/p;->c:Ly90/z;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lca0/p;->c(Ly90/r;Ly90/z;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lca0/p;->l:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lca0/p;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lca0/p;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lz90/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lca0/p;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lca0/p;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lca0/p;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lca0/p;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lca0/p;->i:Lfa0/r;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p1, v2, Lfa0/r;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide v5, v2, Lfa0/r;->S:J

    .line 54
    .line 55
    iget-wide v7, v2, Lfa0/r;->R:J

    .line 56
    .line 57
    cmp-long p1, v5, v7

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    iget-wide v5, v2, Lfa0/r;->T:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p1, v0, v5

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v2, p0, Lca0/p;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    monitor-exit p0

    .line 80
    const-wide v2, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lca0/p;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object v0, p0, Lca0/p;->h:Lrq/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrq/e;->H()Loa0/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lz90/f;->i(Ljava/net/Socket;Loa0/h;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    return v4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Ly90/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lca0/p;->c:Ly90/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lca0/p;->q:J

    .line 6
    .line 7
    iget-object v0, p0, Lca0/p;->g:Ly90/s;

    .line 8
    .line 9
    sget-object v1, Ly90/s;->K:Ly90/s;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ly90/s;->L:Ly90/s;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lca0/p;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfa0/c;->a:Lfa0/c;

    .line 26
    .line 27
    new-instance v2, Lfa0/m;

    .line 28
    .line 29
    iget-object v3, p0, Lca0/p;->b:Lba0/e;

    .line 30
    .line 31
    const-string v4, "taskRunner"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lfa0/m;->F:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Lfa0/o;->a:Lfa0/n;

    .line 42
    .line 43
    iput-object v3, v2, Lfa0/m;->I:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lfa0/c;->a:Lfa0/c;

    .line 46
    .line 47
    iput-object v3, v2, Lfa0/m;->J:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lca0/p;->h:Lrq/e;

    .line 50
    .line 51
    iget-object v4, p0, Lca0/p;->c:Ly90/z;

    .line 52
    .line 53
    iget-object v4, v4, Ly90/z;->a:Ly90/a;

    .line 54
    .line 55
    iget-object v4, v4, Ly90/a;->h:Ly90/n;

    .line 56
    .line 57
    iget-object v4, v4, Ly90/n;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "socket"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "peerName"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lfa0/m;->G:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lz90/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "<set-?>"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Lfa0/m;->H:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v2, Lfa0/m;->I:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v2, Lfa0/m;->J:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Lfa0/r;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lfa0/r;-><init>(Lfa0/m;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lca0/p;->i:Lfa0/r;

    .line 110
    .line 111
    sget-object v2, Lfa0/r;->e0:Lfa0/e0;

    .line 112
    .line 113
    iget v3, v2, Lfa0/e0;->a:I

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, Lfa0/e0;->b:[I

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    aget v2, v2, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const v2, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :goto_1
    iput v2, p0, Lca0/p;->o:I

    .line 129
    .line 130
    iget-object v2, v0, Lfa0/r;->b0:Lfa0/a0;

    .line 131
    .line 132
    const-string v3, ">> CONNECTION "

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_0
    iget-boolean v4, v2, Lfa0/a0;->I:Z

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    sget-object v4, Lfa0/a0;->K:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lfa0/h;->a:Loa0/i;

    .line 155
    .line 156
    invoke-virtual {v3}, Loa0/i;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v5, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v5}, Lz90/f;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_3
    :goto_2
    iget-object v3, v2, Lfa0/a0;->F:Loa0/g;

    .line 181
    .line 182
    sget-object v4, Lfa0/h;->a:Loa0/i;

    .line 183
    .line 184
    invoke-interface {v3, v4}, Loa0/g;->v0(Loa0/i;)Loa0/g;

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lfa0/a0;->F:Loa0/g;

    .line 188
    .line 189
    invoke-interface {v3}, Loa0/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v2

    .line 193
    iget-object v2, v0, Lfa0/r;->b0:Lfa0/a0;

    .line 194
    .line 195
    iget-object v3, v0, Lfa0/r;->V:Lfa0/e0;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v4, "settings"

    .line 201
    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_1
    iget-boolean v4, v2, Lfa0/a0;->I:Z

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    iget v4, v3, Lfa0/e0;->a:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-int/lit8 v4, v4, 0x6

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-virtual {v2, v1, v4, v5, v1}, Lfa0/a0;->i(IIII)V

    .line 220
    .line 221
    .line 222
    move v4, v1

    .line 223
    :goto_3
    const/16 v5, 0xa

    .line 224
    .line 225
    if-ge v4, v5, :cond_6

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    shl-int v6, v5, v4

    .line 229
    .line 230
    iget v7, v3, Lfa0/e0;->a:I

    .line 231
    .line 232
    and-int/2addr v6, v7

    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move v5, v1

    .line 237
    :goto_4
    if-eqz v5, :cond_5

    .line 238
    .line 239
    iget-object v5, v2, Lfa0/a0;->F:Loa0/g;

    .line 240
    .line 241
    invoke-interface {v5, v4}, Loa0/g;->writeShort(I)Loa0/g;

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, Lfa0/a0;->F:Loa0/g;

    .line 245
    .line 246
    iget-object v6, v3, Lfa0/e0;->b:[I

    .line 247
    .line 248
    aget v6, v6, v4

    .line 249
    .line 250
    invoke-interface {v5, v6}, Loa0/g;->writeInt(I)Loa0/g;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v3, v2, Lfa0/a0;->F:Loa0/g;

    .line 260
    .line 261
    invoke-interface {v3}, Loa0/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    monitor-exit v2

    .line 265
    iget-object v2, v0, Lfa0/r;->V:Lfa0/e0;

    .line 266
    .line 267
    invoke-virtual {v2}, Lfa0/e0;->a()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const v3, 0xffff

    .line 272
    .line 273
    .line 274
    if-eq v2, v3, :cond_7

    .line 275
    .line 276
    iget-object v4, v0, Lfa0/r;->b0:Lfa0/a0;

    .line 277
    .line 278
    sub-int/2addr v2, v3

    .line 279
    int-to-long v2, v2

    .line 280
    invoke-virtual {v4, v1, v2, v3}, Lfa0/a0;->z(IJ)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v1, v0, Lfa0/r;->L:Lba0/e;

    .line 284
    .line 285
    invoke-virtual {v1}, Lba0/e;->d()Lba0/c;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v0, Lfa0/r;->H:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v0, Lfa0/r;->c0:Lfa0/q;

    .line 292
    .line 293
    const/4 v7, 0x6

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "closed"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    :goto_6
    monitor-exit v2

    .line 309
    throw v0

    .line 310
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v1, "closed"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :goto_7
    monitor-exit v2

    .line 319
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lca0/p;->c:Ly90/z;

    .line 9
    .line 10
    iget-object v2, v1, Ly90/z;->a:Ly90/a;

    .line 11
    .line 12
    iget-object v2, v2, Ly90/a;->h:Ly90/n;

    .line 13
    .line 14
    iget-object v2, v2, Ly90/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ly90/z;->a:Ly90/a;

    .line 25
    .line 26
    iget-object v2, v2, Ly90/a;->h:Ly90/n;

    .line 27
    .line 28
    iget v2, v2, Ly90/n;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ly90/z;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lca0/p;->f:Ly90/k;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Ly90/k;->b:Ly90/g;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lca0/p;->g:Ly90/s;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
