.class public final Lcom/google/android/gms/internal/ads/qo0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lx;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/j91;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx;ZLcom/google/android/gms/internal/ads/j91;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qo0;->d:Lcom/google/android/gms/internal/ads/j91;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/qo0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->X7:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Z7:Lcom/google/android/gms/internal/ads/jl;

    .line 37
    .line 38
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/qo0;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/j6;->p:Lcom/google/android/gms/internal/ads/j6;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qo0;->d:Lcom/google/android/gms/internal/ads/j91;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/dn;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/yu;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p71;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method
