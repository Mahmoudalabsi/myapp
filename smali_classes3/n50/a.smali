.class public final Ln50/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz60/d;


# static fields
.field public static final G:Ljava/time/Duration;


# instance fields
.field public final F:Ll6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln50/a;->G:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll6/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln50/a;->F:Ll6/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Ljava/util/Collection;)Lt60/b;
    .locals 7

    .line 1
    iget-object v0, p0, Ln50/a;->F:Ll6/b0;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz50/b;

    .line 6
    .line 7
    iget-object v1, v1, Lz50/b;->F:Lv50/a;

    .line 8
    .line 9
    iget-object v2, v1, Lv50/a;->G:Lm/i;

    .line 10
    .line 11
    iget-object v3, v1, Lv50/a;->I:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v4, "Intercepting batch."

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, v2, Lm/i;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ll60/c;

    .line 22
    .line 23
    iget-object v6, v2, Lm/i;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ll60/c;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ll60/c;->d(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lv50/a;->F:Lv50/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v2, v1}, Lv50/c;->h(Lm/i;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, La60/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {p1, v5, v1}, La60/a;-><init>(Ljava/lang/Exception;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v6}, Ll60/c;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_1
    const-string p1, "Could not store batch in disk."

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v1, "Could not store batch in disk for an unknown reason."

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La60/a;

    .line 70
    .line 71
    invoke-direct {v1, p1, v4}, La60/a;-><init>(Ljava/lang/Exception;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v5, "An unexpected error happened while attempting to write the data in disk."

    .line 82
    .line 83
    invoke-virtual {v3, v1, v5, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La60/a;

    .line 87
    .line 88
    invoke-direct {v1, p1, v4}, La60/a;-><init>(Ljava/lang/Exception;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    iget-object v1, v2, Lm/i;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ll60/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Ll60/c;->e()V

    .line 100
    .line 101
    .line 102
    :goto_2
    :try_start_3
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La60/a;

    .line 117
    .line 118
    iget-boolean v0, p1, La60/a;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object p1, Lt60/b;->e:Lt60/b;

    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :catch_3
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    iget-object p1, p1, La60/a;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    new-instance v0, Lt60/b;

    .line 136
    .line 137
    invoke-direct {v0}, Lt60/b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lt60/b;->a(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    sget-object p1, Lt60/b;->f:Lt60/b;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_3
    new-instance v0, Lt60/b;

    .line 148
    .line 149
    invoke-direct {v0}, Lt60/b;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lt60/b;->a(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_4
    iget-object v0, v2, Lm/i;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ll60/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Ll60/c;->e()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final shutdown()Lt60/b;
    .locals 1

    .line 1
    sget-object v0, Lt60/b;->e:Lt60/b;

    .line 2
    .line 3
    return-object v0
.end method
