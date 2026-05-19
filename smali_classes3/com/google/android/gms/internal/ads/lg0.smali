.class public final Lcom/google/android/gms/internal/ads/lg0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wg0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pw;

.field public final b:Lcom/google/android/gms/internal/ads/j91;

.field public final c:Lcom/google/android/gms/internal/ads/oq0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/nh0;

.field public final f:Lcom/google/android/gms/internal/ads/fs0;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lg0;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/j91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/fs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg0;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/pw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/nh0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/fs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/pw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/j91;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zu;->I:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 10
    .line 11
    iget-object v3, v3, Lbp/m;->c:Lfp/j0;

    .line 12
    .line 13
    invoke-static {v2}, Lfp/j0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/xg0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dg0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/j91;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/xe;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4, v0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/qx;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/v20;->c:Lcom/google/android/gms/internal/ads/v20;

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/gg0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zu;II)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lcom/google/android/gms/internal/ads/xg0;

    .line 65
    .line 66
    invoke-static {v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nz;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zp;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->C6:Lcom/google/android/gms/internal/ads/jl;

    .line 94
    .line 95
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 96
    .line 97
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->D6:Lcom/google/android/gms/internal/ads/jl;

    .line 112
    .line 113
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/v20;->d:Lcom/google/android/gms/internal/ads/v20;

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 137
    .line 138
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 139
    .line 140
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/fs0;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/nz;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 151
    .line 152
    const/16 v1, 0x15

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 158
    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
