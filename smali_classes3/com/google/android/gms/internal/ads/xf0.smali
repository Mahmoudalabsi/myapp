.class public final synthetic Lcom/google/android/gms/internal/ads/xf0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xf0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xf0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbw/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lbw/j0;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/nn0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn0;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v0, Lbw/j0;->O:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/hn0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn0;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, v0, Lbw/j0;->N:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/en0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/en0;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, v0, Lbw/j0;->M:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/tm0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm0;->b()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/ig0;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ig0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ig0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/ads/ye0;

    .line 90
    .line 91
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/ye0;->d:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/ye0;->c:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/gw1;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gw1;->d()Lcom/google/android/gms/internal/ads/nw1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/gw1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/gw1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/gw1;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/ye0;->c:Z

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ye0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/me0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nw1;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ig0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/to0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    :cond_6
    return v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
