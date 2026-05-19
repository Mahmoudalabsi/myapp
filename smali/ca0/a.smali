.class public final Lca0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly90/o;


# static fields
.field public static final a:Lca0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca0/a;->a:Lca0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lda0/g;)Ly90/w;
    .locals 9

    .line 1
    iget-object v0, p1, Lda0/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca0/o;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lca0/o;->V:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v0, Lca0/o;->S:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lca0/o;->R:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Lca0/o;->U:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lca0/o;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v1, v0, Lca0/o;->N:Lca0/h;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lca0/h;->find()Lca0/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lca0/o;->F:Ly90/r;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, p1, Lda0/g;->d:I

    .line 42
    .line 43
    iget-object v5, v2, Lca0/p;->h:Lrq/e;

    .line 44
    .line 45
    iget-object v6, v2, Lca0/p;->i:Lfa0/r;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v4, Lfa0/s;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, p1, v6}, Lfa0/s;-><init>(Ly90/r;Lca0/p;Lda0/g;Lfa0/r;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v2, Lca0/p;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lrq/e;->H()Loa0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Loa0/z;

    .line 65
    .line 66
    iget-object v6, v6, Loa0/z;->F:Loa0/f0;

    .line 67
    .line 68
    invoke-interface {v6}, Loa0/f0;->j()Loa0/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    int-to-long v7, v4

    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8, v4}, Loa0/h0;->g(JLjava/util/concurrent/TimeUnit;)Loa0/h0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lrq/e;->G()Loa0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Loa0/y;

    .line 83
    .line 84
    iget-object v6, v6, Loa0/y;->F:Loa0/d0;

    .line 85
    .line 86
    invoke-interface {v6}, Loa0/d0;->j()Loa0/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, p1, Lda0/g;->e:I

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    invoke-virtual {v6, v7, v8, v4}, Loa0/h0;->g(JLjava/util/concurrent/TimeUnit;)Loa0/h0;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lea0/g;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2, v5}, Lea0/g;-><init>(Ly90/r;Lda0/d;Lrq/e;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v2, Lca0/g;

    .line 102
    .line 103
    iget-object v3, v0, Lca0/o;->J:Ly90/b;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v1, v4}, Lca0/g;-><init>(Lca0/o;Ly90/b;Lca0/h;Lda0/e;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lca0/o;->Q:Lca0/g;

    .line 109
    .line 110
    iput-object v2, v0, Lca0/o;->X:Lca0/g;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    const/4 v1, 0x1

    .line 114
    :try_start_1
    iput-boolean v1, v0, Lca0/o;->R:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lca0/o;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    iget-boolean v0, v0, Lca0/o;->W:Z

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/16 v1, 0x3d

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {p1, v3, v2, v0, v1}, Lda0/g;->a(Lda0/g;ILca0/g;Lgt/v;I)Lda0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lda0/g;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lgt/v;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lda0/g;->f(Lgt/v;)Ly90/w;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v0, "Canceled"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Check failed."

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    const-string p1, "released"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :goto_1
    monitor-exit v0

    .line 170
    throw p1
.end method
