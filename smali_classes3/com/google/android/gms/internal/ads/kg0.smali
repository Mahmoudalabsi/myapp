.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vs1;

.field public final c:Lcom/google/android/gms/internal/ads/k60;

.field public final d:Lcom/google/android/gms/internal/ads/vs1;

.field public final e:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/l10;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Lcom/google/android/gms/internal/ads/k60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kg0;->e:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/vs1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Lcom/google/android/gms/internal/ads/k60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kg0;->e:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/cm0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/l10;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kg0;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/lx;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/cm0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/oq0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lx;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg0;->a()Lcom/google/android/gms/internal/ads/cm0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/l10;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kg0;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->A3:Lcom/google/android/gms/internal/ads/jl;

    .line 51
    .line 52
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 53
    .line 54
    iget-object v8, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v8, -0x1

    .line 67
    if-eq v6, v8, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2}, Lta0/v;->k0(Lcp/c3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lta0/v;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :cond_0
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 90
    .line 91
    iget-object v2, v2, Lbp/m;->k:Liq/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v3

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->C3:Lcom/google/android/gms/internal/ads/jl;

    .line 102
    .line 103
    iget-object v3, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    cmp-long v2, v8, v2

    .line 117
    .line 118
    if-gez v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/jg0;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Lcom/google/android/gms/internal/ads/of;Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/jg0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Lcom/google/android/gms/internal/ads/of;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
