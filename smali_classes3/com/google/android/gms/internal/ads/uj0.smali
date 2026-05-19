.class public final Lcom/google/android/gms/internal/ads/uj0;
.super Lcom/google/android/gms/internal/ads/sj0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v10;

.field public final b:Lcom/google/android/gms/internal/ads/h60;

.field public final c:Lcom/google/android/gms/internal/ads/qk0;

.field public final d:Lcom/google/android/gms/internal/ads/n80;

.field public final e:Lcom/google/android/gms/internal/ads/v90;

.field public final f:Lcom/google/android/gms/internal/ads/v70;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/ads/g80;

.field public final i:Lcom/google/android/gms/internal/ads/xj0;

.field public final j:Lcom/google/android/gms/internal/ads/ni0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/v70;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/ni0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/h60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Lcom/google/android/gms/internal/ads/qk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/n80;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj0;->e:Lcom/google/android/gms/internal/ads/v90;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj0;->f:Lcom/google/android/gms/internal/ads/v70;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uj0;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uj0;->h:Lcom/google/android/gms/internal/ads/g80;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uj0;->i:Lcom/google/android/gms/internal/ads/xj0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/uj0;->j:Lcom/google/android/gms/internal/ads/ni0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oq0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kq0;)Lcom/google/android/gms/internal/ads/ur0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Lcom/google/android/gms/internal/ads/h60;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/h60;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/vq0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uj0;->i:Lcom/google/android/gms/internal/ads/xj0;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/vq0;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->w4:Lcom/google/android/gms/internal/ads/jl;

    .line 24
    .line 25
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 26
    .line 27
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->j:Lcom/google/android/gms/internal/ads/ni0;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h60;->f:Lcom/google/android/gms/internal/ads/ni0;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/h60;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcom/google/android/gms/internal/ads/v90;

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->f:Lcom/google/android/gms/internal/ads/v70;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->h:Lcom/google/android/gms/internal/ads/g80;

    .line 61
    .line 62
    invoke-direct {v10, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/google/android/gms/internal/ads/sx0;

    .line 66
    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->g:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lcom/google/android/gms/internal/ads/n80;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/n80;

    .line 77
    .line 78
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lcom/google/android/gms/internal/ads/qk0;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/uj0;->c:Lcom/google/android/gms/internal/ads/qk0;

    .line 84
    .line 85
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/sf;

    .line 89
    .line 90
    const/16 p1, 0x1a

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    const-class p1, Lcom/google/android/gms/internal/ads/v90;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uj0;->e:Lcom/google/android/gms/internal/ads/v90;

    .line 99
    .line 100
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/a20;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/q80;

    .line 106
    .line 107
    const/16 p1, 0x13

    .line 108
    .line 109
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/sx0;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/a20;->s:Lcom/google/android/gms/internal/ads/qs1;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/i50;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->b()Lcom/google/android/gms/internal/ads/ur0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
