.class public final Lfr/p3;
.super Lfr/n;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfr/u1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfr/p3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr/p3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfr/n;-><init>(Lfr/u1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lfr/p3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/p3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfr/f4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfr/f4;->g()Lfr/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lfr/j1;->O()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lfr/f4;->V:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lfr/f4;->e()Liq/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lfr/f4;->n0:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lfr/f4;->c()Lfr/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lfr/f4;->Q:Lfr/m1;

    .line 65
    .line 66
    iget-object v1, v1, Lfr/m1;->F:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lfr/f4;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lfr/f4;->H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lfr/p3;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfr/v3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lfr/v3;->T()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lfr/m1;

    .line 85
    .line 86
    iget-object v1, v1, Lfr/m1;->K:Lfr/s0;

    .line 87
    .line 88
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 92
    .line 93
    const-string v2, "Starting upload from DelayedRunnable"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lfr/w3;->H:Lfr/f4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfr/f4;->q()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lfr/p3;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/b7;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lfr/q3;

    .line 111
    .line 112
    invoke-virtual {v1}, Lfr/a0;->O()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lfr/m1;

    .line 118
    .line 119
    iget-object v2, v1, Lfr/m1;->P:Liq/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/b7;->q(JZZ)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lfr/m1;->S:Lfr/x;

    .line 133
    .line 134
    invoke-static {v0}, Lfr/m1;->j(Lfr/a0;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lfr/m1;->P:Liq/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lfr/x;->R(J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
