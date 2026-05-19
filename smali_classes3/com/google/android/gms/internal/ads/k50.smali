.class public final Lcom/google/android/gms/internal/ads/k50;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vs1;

.field public final c:Lcom/google/android/gms/internal/ads/k60;

.field public final d:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/i10;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/k50;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/r10;Lcom/google/android/gms/internal/ads/k60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k50;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/vs1;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/k50;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/tl0;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/sd0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/j91;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ads/tl0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/q10;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q10;->a()Lgp/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/tl0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/oq0;Lgp/a;)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k50;->b()Lcom/google/android/gms/internal/ads/tl0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/i10;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i10;->a()Lfp/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/tl0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/oq0;Landroid/content/pm/PackageInfo;Lfp/f0;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k50;->a()Lcom/google/android/gms/internal/ads/tl0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Liq/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/vl0;

    .line 76
    .line 77
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Liq/a;Lcom/google/android/gms/internal/ads/oq0;J)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Liq/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/r10;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r10;->a()Lcom/google/android/gms/internal/ads/nx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nx;->H:Lcom/google/android/gms/internal/ads/we1;

    .line 106
    .line 107
    new-instance v4, Lcom/google/android/gms/internal/ads/hx;

    .line 108
    .line 109
    monitor-enter v3

    .line 110
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/math/BigInteger;

    .line 121
    .line 122
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v3

    .line 133
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/hx;-><init>(Liq/a;Lcom/google/android/gms/internal/ads/nx;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
