.class public final Lcom/google/android/gms/internal/ads/re0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ss1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ss1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/re0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/re0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/ry0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ry0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/j91;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/j91;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/o91;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qx;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    const-string v1, "yqzdkcache"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/zn0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zn0;-><init>(Lcom/google/android/gms/internal/ads/op0;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/e20;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/uk0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/sf;

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
