.class public final Lcom/google/android/gms/internal/ads/nt;
.super Lcom/google/android/gms/internal/ads/gu;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final J:Lcom/google/android/gms/internal/ads/n00;

.field public final K:Landroid/content/Context;

.field public final L:Landroid/view/WindowManager;

.field public final M:Lcom/google/android/gms/internal/ads/hl;

.field public N:Landroid/util/DisplayMetrics;

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n00;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hl;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->P:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->Q:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->S:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->T:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->U:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->V:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->J:Lcom/google/android/gms/internal/ads/n00;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->K:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt;->M:Lcom/google/android/gms/internal/ads/hl;

    .line 25
    .line 26
    const-string p1, "window"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->L:Landroid/view/WindowManager;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->K:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 9
    .line 10
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lfp/j0;->q(Landroid/app/Activity;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt;->J:Lcom/google/android/gms/internal/ads/n00;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->F0:Lcom/google/android/gms/internal/ads/jl;

    .line 52
    .line 53
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 54
    .line 55
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    sget-object v3, Lcp/p;->g:Lcp/p;

    .line 102
    .line 103
    iget-object v6, v3, Lcp/p;->a:Lgp/e;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v5}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lcom/google/android/gms/internal/ads/nt;->U:I

    .line 110
    .line 111
    iget-object v3, v3, Lcp/p;->a:Lgp/e;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->V:I

    .line 118
    .line 119
    :cond_6
    sub-int v0, p2, v1

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/nt;->U:I

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/nt;->V:I

    .line 124
    .line 125
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "x"

    .line 131
    .line 132
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "y"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "width"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/d00;

    .line 157
    .line 158
    const-string v2, "onDefaultPositionReceived"

    .line 159
    .line 160
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "Error occurred while dispatching default position."

    .line 166
    .line 167
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->c0:Lcom/google/android/gms/internal/ads/kt;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput p1, v0, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 177
    .line 178
    iput p2, v0, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->N:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->L:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->N:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->N:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/nt;->O:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->R:I

    .line 32
    .line 33
    sget-object p1, Lcp/p;->g:Lcp/p;

    .line 34
    .line 35
    iget-object p1, p1, Lcp/p;->a:Lgp/e;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->N:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->P:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->N:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->Q:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->J:Lcom/google/android/gms/internal/ads/n00;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n00;->f()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 85
    .line 86
    iget-object v3, v3, Lbp/m;->c:Lfp/j0;

    .line 87
    .line 88
    invoke-static {v0}, Lfp/j0;->p(Landroid/app/Activity;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt;->N:Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lcom/google/android/gms/internal/ads/nt;->S:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt;->N:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    div-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->T:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->P:I

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->S:I

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->Q:I

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->T:I

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->P:I

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->U:I

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->Q:I

    .line 144
    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->V:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/nt;->P:I

    .line 152
    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/nt;->Q:I

    .line 154
    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/nt;->S:I

    .line 156
    .line 157
    iget v7, p0, Lcom/google/android/gms/internal/ads/nt;->T:I

    .line 158
    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/nt;->O:F

    .line 160
    .line 161
    iget v9, p0, Lcom/google/android/gms/internal/ads/nt;->R:I

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gu;->E(IIIIFI)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v4, "android.intent.action.DIAL"

    .line 170
    .line 171
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "tel:"

    .line 175
    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nt;->M:Lcom/google/android/gms/internal/ads/hl;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/hl;->b(Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v5, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v6, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "sms:"

    .line 197
    .line 198
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hl;->b(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v7, "android.intent.action.INSERT"

    .line 212
    .line 213
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "vnd.android.cursor.dir/event"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hl;->b(Landroid/content/Intent;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hl;->F:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v7, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/gl;

    .line 229
    .line 230
    invoke-static {v4, v7}, Lxm/b;->J(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_3

    .line 241
    .line 242
    invoke-static {v4}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 247
    .line 248
    iget-object v4, v4, Lg6/o;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_3

    .line 255
    .line 256
    move v4, v1

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move v4, v2

    .line 259
    :goto_3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, "sms"

    .line 265
    .line 266
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v7, "tel"

    .line 271
    .line 272
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v5, "calendar"

    .line 277
    .line 278
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v5, "storePicture"

    .line 283
    .line 284
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v4, "inlineVideo"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_4

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v4, "Error occurred while obtaining the MRAID capabilities."

    .line 297
    .line 298
    invoke-static {v4, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_4
    const-string v4, "onDeviceFeaturesReceived"

    .line 303
    .line 304
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/n00;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    new-array v4, v0, [I

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcp/p;->g:Lcp/p;

    .line 314
    .line 315
    iget-object v5, p1, Lcp/p;->a:Lgp/e;

    .line 316
    .line 317
    aget v2, v4, v2

    .line 318
    .line 319
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nt;->K:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v5, v6, v2}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object p1, p1, Lcp/p;->a:Lgp/e;

    .line 326
    .line 327
    aget v1, v4, v1

    .line 328
    .line 329
    invoke-virtual {p1, v6, v1}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/nt;->F(II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lgp/j;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_4

    .line 341
    .line 342
    const-string p1, "Dispatching Ready Event."

    .line 343
    .line 344
    invoke-static {p1}, Lgp/j;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 348
    .line 349
    iget-object p1, p1, Lgp/a;->F:Ljava/lang/String;

    .line 350
    .line 351
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "js"

    .line 357
    .line 358
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lcom/google/android/gms/internal/ads/d00;

    .line 365
    .line 366
    const-string v0, "onReadyEventReceived"

    .line 367
    .line 368
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_1
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    const-string p2, "Error occurred while dispatching ready Event."

    .line 375
    .line 376
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    return-void
.end method
