.class public final synthetic Lcom/google/android/gms/internal/measurement/nf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Las/z;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/media3/effect/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/nf;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nf;->G:Landroidx/media3/effect/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/nf;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/nf;->G:Landroidx/media3/effect/e1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/mf;-><init>(Landroidx/media3/effect/e1;I)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/measurement/qg;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Lcom/google/android/gms/internal/measurement/pg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/measurement/vd;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Las/d1;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, Las/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Las/a0;Ljava/util/concurrent/Executor;)Las/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Las/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Las/d1;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-static {v3}, Las/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/net/Uri;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/media3/effect/e1;->g(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Las/n0;->d(Ljava/lang/Object;)Las/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v3

    .line 67
    iget-object v4, v1, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lur/u;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/ye;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/ye;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v4, v4, Lur/u;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/measurement/qf;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, Las/n0;->c(Ljava/lang/Exception;)Las/p0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/qf;->a:Lcom/google/android/gms/internal/measurement/l0;

    .line 108
    .line 109
    invoke-static {v4}, Las/n0;->d(Ljava/lang/Object;)Las/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/measurement/mf;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/mf;-><init>(Landroidx/media3/effect/e1;I)V

    .line 117
    .line 118
    .line 119
    sget v6, Lcom/google/android/gms/internal/measurement/qg;->a:I

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Lcom/google/android/gms/internal/measurement/pg;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lcom/google/android/gms/internal/measurement/vd;

    .line 126
    .line 127
    invoke-direct {v7, v2, v6, v5}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v0}, Las/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Las/a0;Ljava/util/concurrent/Executor;)Las/t;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/measurement/id;

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/id;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Las/d0;->F:Las/d0;

    .line 141
    .line 142
    const-class v6, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-static {v4, v6, v5, v3}, Las/n0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Las/a0;Ljava/util/concurrent/Executor;)Las/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/mf;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/measurement/mf;-><init>(Landroidx/media3/effect/e1;I)V

    .line 152
    .line 153
    .line 154
    sget v1, Lcom/google/android/gms/internal/measurement/qg;->a:I

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Lcom/google/android/gms/internal/measurement/pg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Lcom/google/android/gms/internal/measurement/vd;

    .line 161
    .line 162
    invoke-direct {v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v0}, Las/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Las/a0;Ljava/util/concurrent/Executor;)Las/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    invoke-static {v3}, Las/n0;->c(Ljava/lang/Exception;)Las/p0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
