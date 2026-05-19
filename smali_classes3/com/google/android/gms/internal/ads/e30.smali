.class public final Lcom/google/android/gms/internal/ads/e30;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfp/f0;

.field public final c:Lcom/google/android/gms/internal/ads/hi0;

.field public final d:Lcom/google/android/gms/internal/ads/ld0;

.field public final e:Lcom/google/android/gms/internal/ads/j91;

.field public final f:Lcom/google/android/gms/internal/ads/j91;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp/f0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/ld0;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/j91;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lfp/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e30;->c:Lcom/google/android/gms/internal/ads/hi0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e30;->d:Lcom/google/android/gms/internal/ads/ld0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e30;->e:Lcom/google/android/gms/internal/ads/j91;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e30;->f:Lcom/google/android/gms/internal/ads/j91;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e30;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->yb:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->d:Lcom/google/android/gms/internal/ads/ld0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld0;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/e30;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/gp;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/e30;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->e:Lcom/google/android/gms/internal/ads/j91;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->yb:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->b:Lfp/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfp/f0;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v2, p3

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->zb:Lcom/google/android/gms/internal/ads/jl;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->Ab:Lcom/google/android/gms/internal/ads/jl;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "11"

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v3, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e30;->c:Lcom/google/android/gms/internal/ads/hi0;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/hi0;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lma/a;->b(Landroid/content/Context;)Lma/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/hi0;->a:Lma/a;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "MeasurementManagerFutures is null"

    .line 106
    .line 107
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p3, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Lma/a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    :try_start_4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/jr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    move-object v3, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object v6, p2

    .line 137
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/e30;->f:Lcom/google/android/gms/internal/ads/j91;

    .line 141
    .line 142
    invoke-static {p3, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-class p2, Ljava/lang/Throwable;

    .line 147
    .line 148
    new-instance p3, Lcom/google/android/gms/internal/ads/kr;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p3, v0, p0, v4}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/e30;->e:Lcom/google/android/gms/internal/ads/j91;

    .line 155
    .line 156
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_2
    move-object p1, v0

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v3, p0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v3, p0

    .line 168
    move-object v5, p1

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    return-object p1

    .line 174
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
