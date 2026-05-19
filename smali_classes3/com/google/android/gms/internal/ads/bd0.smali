.class public final Lcom/google/android/gms/internal/ads/bd0;
.super Lcom/google/android/gms/internal/ads/z40;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/p90;

.field public final o:Lcom/google/android/gms/internal/ads/wr0;

.field public final p:Lcom/google/android/gms/internal/ads/w60;

.field public final q:Lcom/google/android/gms/internal/ads/j70;

.field public final r:Lcom/google/android/gms/internal/ads/h50;

.field public final s:Lcom/google/android/gms/internal/ads/dw;

.field public final t:Lcom/google/android/gms/internal/ads/nv0;

.field public final u:Lcom/google/android/gms/internal/ads/mq0;

.field public final v:Lcom/google/android/gms/internal/ads/be0;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/wr0;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/nv0;Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/gb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd0;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd0;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bd0;->n:Lcom/google/android/gms/internal/ads/p90;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bd0;->o:Lcom/google/android/gms/internal/ads/wr0;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bd0;->p:Lcom/google/android/gms/internal/ads/w60;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bd0;->q:Lcom/google/android/gms/internal/ads/j70;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bd0;->r:Lcom/google/android/gms/internal/ads/h50;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bd0;->t:Lcom/google/android/gms/internal/ads/nv0;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/dw;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/dq0;->l:Lcom/google/android/gms/internal/ads/mv;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/mv;->F:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/mv;->G:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/dw;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->s:Lcom/google/android/gms/internal/ads/dw;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bd0;->u:Lcom/google/android/gms/internal/ads/mq0;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bd0;->v:Lcom/google/android/gms/internal/ads/be0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->n:Lcom/google/android/gms/internal/ads/p90;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p90;->zzb()Lcom/google/android/gms/internal/ads/dq0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lfp/j0;->m(Lcom/google/android/gms/internal/ads/dq0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd0;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bd0;->p:Lcom/google/android/gms/internal/ads/w60;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Xe:Lcom/google/android/gms/internal/ads/jl;

    .line 22
    .line 23
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 24
    .line 25
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 26
    .line 27
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bd0;->v:Lcom/google/android/gms/internal/ads/be0;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Lfp/j0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/be0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->n1:Lcom/google/android/gms/internal/ads/jl;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lfp/j0;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 69
    .line 70
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w60;->a()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->o1:Lcom/google/android/gms/internal/ads/jl;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/kq0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/fq0;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bd0;->t:Lcom/google/android/gms/internal/ads/nv0;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nv0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd0;->w:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string p1, "The rewarded ad have been showed."

    .line 111
    .line 112
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/w60;->l0(Lcp/a2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd0;->w:Z

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/q80;->J:Lcom/google/android/gms/internal/ads/q80;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd0;->o:Lcom/google/android/gms/internal/ads/wr0;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/p90;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/w60;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wr0;->G1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/o90; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/w60;->K0(Lcom/google/android/gms/internal/ads/o90;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->G7:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd0;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/l00;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/d00;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
