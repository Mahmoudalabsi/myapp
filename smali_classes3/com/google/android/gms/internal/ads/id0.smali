.class public final Lcom/google/android/gms/internal/ads/id0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/of;

.field public final c:Lcom/google/android/gms/internal/ads/cm;

.field public final d:Lgp/a;

.field public final e:La30/b;

.field public final f:Lcom/google/android/gms/internal/ads/fj;

.field public final g:Lcom/google/android/gms/internal/ads/v70;

.field public final h:Lcom/google/android/gms/internal/ads/yh0;

.field public final i:Lcom/google/android/gms/internal/ads/pq0;

.field public final j:Lcom/google/android/gms/internal/ads/be0;

.field public final k:Lcom/google/android/gms/internal/ads/y00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/cm;Lgp/a;La30/b;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/y00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id0;->b:Lcom/google/android/gms/internal/ads/of;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id0;->c:Lcom/google/android/gms/internal/ads/cm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/id0;->d:Lgp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/id0;->e:La30/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/id0;->f:Lcom/google/android/gms/internal/ads/fj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/id0;->g:Lcom/google/android/gms/internal/ads/v70;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/id0;->h:Lcom/google/android/gms/internal/ads/yh0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/id0;->i:Lcom/google/android/gms/internal/ads/pq0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/id0;->j:Lcom/google/android/gms/internal/ads/be0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/id0;->k:Lcom/google/android/gms/internal/ads/y00;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcp/f3;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/d00;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u0;->a(Lcp/f3;)Lcom/google/android/gms/internal/ads/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v4, v0, Lcp/f3;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lcom/google/android/gms/internal/ads/qk0;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/id0;->f:Lcom/google/android/gms/internal/ads/fj;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/id0;->j:Lcom/google/android/gms/internal/ads/be0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/id0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/id0;->b:Lcom/google/android/gms/internal/ads/of;

    .line 27
    .line 28
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/id0;->c:Lcom/google/android/gms/internal/ads/cm;

    .line 29
    .line 30
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/id0;->d:Lgp/a;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/id0;->e:La30/b;

    .line 33
    .line 34
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/id0;->h:Lcom/google/android/gms/internal/ads/yh0;

    .line 35
    .line 36
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/id0;->i:Lcom/google/android/gms/internal/ads/pq0;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/fp;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/cm;Lgp/a;Lcom/google/android/gms/internal/ads/qk0;La30/b;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/be0;)Lcom/google/android/gms/internal/ads/d00;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->vf:Lcom/google/android/gms/internal/ads/jl;

    .line 51
    .line 52
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 53
    .line 54
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/id0;->k:Lcom/google/android/gms/internal/ads/y00;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Ltb/a;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_0
    const-string v3, "GMA_WEBVIEW_PROFILE"

    .line 79
    .line 80
    sget v4, Ltb/b;->a:I

    .line 81
    .line 82
    sget-object v4, Lub/l;->f:Lub/k;

    .line 83
    .line 84
    invoke-virtual {v4}, Lub/k;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Ltb/b;->a(Landroid/webkit/WebView;)Lm/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "WebViewCompat Profile is defined"

    .line 102
    .line 103
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lub/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    const-string v3, "WebViewCompat error: "

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->uf:Lcom/google/android/gms/internal/ads/jl;

    .line 128
    .line 129
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 130
    .line 131
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 146
    .line 147
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 148
    .line 149
    const-string v4, "WebViewCompat.setProfile"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-object v2
.end method
