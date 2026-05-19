.class public final Lcom/google/android/gms/internal/ads/kt;
.super Lcom/google/android/gms/internal/ads/gu;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public J:Ljava/lang/String;

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Lcom/google/android/gms/internal/ads/d00;

.field public final T:Landroid/app/Activity;

.field public U:Lcom/google/android/gms/internal/ads/u0;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/LinearLayout;

.field public final X:Lcom/google/android/gms/internal/ads/ox0;

.field public Y:Landroid/widget/PopupWindow;

.field public Z:Landroid/widget/RelativeLayout;

.field public a0:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lw/f;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lw/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/ox0;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "top-right"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->J:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kt;->K:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/kt;->N:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/kt;->P:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/kt;->Q:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->R:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->S:Lcom/google/android/gms/internal/ads/d00;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n00;->f()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->T:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt;->X:Lcom/google/android/gms/internal/ads/ox0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->fc:Lcom/google/android/gms/internal/ads/jl;

    .line 9
    .line 10
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 11
    .line 12
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 41
    .line 42
    new-instance v2, Landroidx/media3/ui/b;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, p0, p1}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt;->G(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final G(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->gc:Lcom/google/android/gms/internal/ads/jl;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt;->S:Lcom/google/android/gms/internal/ads/d00;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->hc:Lcom/google/android/gms/internal/ads/jl;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kt;->V:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ic:Lcom/google/android/gms/internal/ads/jl;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->U:Lcom/google/android/gms/internal/ads/u0;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/d00;->g1(Lcom/google/android/gms/internal/ads/u0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 119
    .line 120
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 124
    .line 125
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 126
    .line 127
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->U:Lcom/google/android/gms/internal/ads/u0;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/d00;->g1(Lcom/google/android/gms/internal/ads/u0;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string p1, "default"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu;->D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->X:Lcom/google/android/gms/internal/ads/ox0;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/internal/ads/hd0;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd0;->c:Lcom/google/android/gms/internal/ads/d70;

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/u60;->N:Lcom/google/android/gms/internal/ads/u60;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->W:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    return-void
.end method
