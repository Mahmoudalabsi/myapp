.class public final Lcp/g2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qr;

.field public final b:Lcp/e3;

.field public final c:Lvo/q;

.field public final d:Lcom/google/android/gms/internal/ads/uf0;

.field public e:Lcp/a;

.field public f:Lvo/b;

.field public g:[Lvo/g;

.field public h:Lwo/c;

.field public i:Lcp/k0;

.field public j:Lvo/r;

.field public k:Ljava/lang/String;

.field public final l:Lvo/i;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lvo/i;Landroid/util/AttributeSet;ZI)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/qr;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcp/g2;->a:Lcom/google/android/gms/internal/ads/qr;

    .line 16
    .line 17
    new-instance v3, Lvo/q;

    .line 18
    .line 19
    invoke-direct {v3}, Lvo/q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcp/g2;->c:Lvo/q;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/uf0;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Lcp/g2;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcp/g2;->d:Lcom/google/android/gms/internal/ads/uf0;

    .line 30
    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lcp/g2;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iput-object v2, v1, Lcp/g2;->l:Lvo/i;

    .line 39
    .line 40
    sget-object v3, Lcp/e3;->F:Lcp/e3;

    .line 41
    .line 42
    iput-object v3, v1, Lcp/g2;->b:Lcp/e3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v1, Lcp/g2;->i:Lcp/k0;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v5, -0x1000000

    .line 60
    .line 61
    :try_start_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 62
    .line 63
    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/zzz;->a:[Lvo/g;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    array-length v7, v0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v8, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 78
    .line 79
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iput-object v0, v1, Lcp/g2;->g:[Lvo/g;

    .line 84
    .line 85
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/zzz;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, Lcp/g2;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 96
    .line 97
    iget-object v0, v0, Lcp/p;->a:Lgp/e;

    .line 98
    .line 99
    iget-object v6, v1, Lcp/g2;->g:[Lvo/g;

    .line 100
    .line 101
    aget-object v6, v6, v4

    .line 102
    .line 103
    sget-object v7, Lvo/g;->p:Lvo/g;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lvo/g;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    new-instance v8, Lcp/f3;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const-string v9, "invalid"

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    invoke-direct/range {v8 .. v24}, Lcp/f3;-><init>(Ljava/lang/String;IIZII[Lcp/f3;ZZZZZZZZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v8, Lcp/f3;

    .line 144
    .line 145
    invoke-direct {v8, v3, v6}, Lcp/f3;-><init>(Landroid/content/Context;Lvo/g;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v8, Lcp/f3;->O:Z

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v0, "Ads by Google"

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    invoke-static {v2, v8, v0, v5, v3}, Lgp/e;->h(Lvo/i;Lcp/f3;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v4, Lcp/p;->g:Lcp/p;

    .line 162
    .line 163
    iget-object v4, v4, Lcp/p;->a:Lgp/e;

    .line 164
    .line 165
    new-instance v6, Lcp/f3;

    .line 166
    .line 167
    sget-object v7, Lvo/g;->h:Lvo/g;

    .line 168
    .line 169
    invoke-direct {v6, v3, v7}, Lcp/f3;-><init>(Landroid/content/Context;Lvo/g;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const/high16 v0, -0x10000

    .line 189
    .line 190
    invoke-static {v2, v6, v3, v0, v5}, Lgp/e;->h(Lvo/i;Lcp/f3;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;[Lvo/g;)Lcp/f3;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lvo/g;->p:Lvo/g;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lvo/g;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcp/f3;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lcp/f3;-><init>(Ljava/lang/String;IIZII[Lcp/f3;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcp/f3;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lcp/f3;-><init>(Landroid/content/Context;[Lvo/g;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lcp/f3;->O:Z

    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final b(Lcp/f2;)V
    .locals 11

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcp/g2;->i:Lcp/k0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Lcp/g2;->l:Lvo/i;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :try_start_1
    iget-object v5, p0, Lcp/g2;->g:[Lvo/g;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcp/g2;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcp/g2;->g:[Lvo/g;

    .line 33
    .line 34
    invoke-static {v7, v0}, Lcp/g2;->a(Landroid/content/Context;[Lvo/g;)Lcp/f3;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 39
    .line 40
    iget-object v6, v0, Lcp/p;->b:Lcp/n;

    .line 41
    .line 42
    iget-object v9, p0, Lcp/g2;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lcp/g2;->a:Lcom/google/android/gms/internal/ads/qr;

    .line 45
    .line 46
    new-instance v5, Lcp/g;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lcp/g;-><init>(Lcp/n;Landroid/content/Context;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcp/k0;

    .line 57
    .line 58
    iput-object v0, p0, Lcp/g2;->i:Lcp/k0;

    .line 59
    .line 60
    new-instance v5, Lcp/a3;

    .line 61
    .line 62
    iget-object v6, p0, Lcp/g2;->d:Lcom/google/android/gms/internal/ads/uf0;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lcp/a3;-><init>(Lvo/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcp/k0;->p1(Lcp/x;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcp/g2;->e:Lcp/a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcp/g2;->i:Lcp/k0;

    .line 75
    .line 76
    new-instance v6, Lcp/q;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcp/q;-><init>(Lcp/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lcp/k0;->H3(Lcp/u;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcp/g2;->h:Lwo/c;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lcp/g2;->i:Lcp/k0;

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/xh;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lwo/c;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lcp/k0;->U1(Lcp/v0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcp/g2;->j:Lvo/r;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lcp/g2;->i:Lcp/k0;

    .line 103
    .line 104
    new-instance v6, Lcp/z2;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcp/z2;-><init>(Lvo/r;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lcp/k0;->s0(Lcp/z2;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcp/g2;->i:Lcp/k0;

    .line 113
    .line 114
    new-instance v5, Lcp/v2;

    .line 115
    .line 116
    invoke-direct {v5}, Lcp/v2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5}, Lcp/k0;->e1(Lcp/s1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcp/g2;->i:Lcp/k0;

    .line 123
    .line 124
    iget-boolean v5, p0, Lcp/g2;->m:Z

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lcp/k0;->O2(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcp/g2;->i:Lcp/k0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lcp/k0;->zzb()Llq/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v5, Lcom/google/android/gms/internal/ads/om;->f:Lcom/google/android/gms/internal/ads/mb;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->yc:Lcom/google/android/gms/internal/ads/jl;

    .line 155
    .line 156
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 157
    .line 158
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    sget-object v5, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 173
    .line 174
    new-instance v6, Las/l0;

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    invoke-direct {v6, v7, p0, v0}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v0}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    :goto_2
    iput-wide v2, p1, Lcp/f2;->n:J

    .line 209
    .line 210
    iget-object v0, p0, Lcp/g2;->i:Lcp/k0;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v2, p0, Lcp/g2;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    cmp-long v3, v5, v7

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-interface {v0, v2, v3}, Lcp/k0;->W0(J)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v2, p0, Lcp/g2;->b:Lcp/e3;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p1}, Lcp/e3;->a(Landroid/content/Context;Lcp/f2;)Lcp/c3;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0, p1}, Lcp/k0;->b0(Lcp/c3;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    const/4 p1, 0x0

    .line 251
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    :goto_3
    invoke-static {v1, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final c(Lcp/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcp/g2;->e:Lcp/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcp/g2;->i:Lcp/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcp/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcp/q;-><init>(Lcp/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcp/k0;->H3(Lcp/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs d([Lvo/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp/g2;->l:Lvo/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcp/g2;->g:[Lvo/g;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcp/g2;->i:Lcp/k0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcp/g2;->g:[Lvo/g;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcp/g2;->a(Landroid/content/Context;[Lvo/g;)Lcp/f3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lcp/k0;->O3(Lcp/f3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lwo/c;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcp/g2;->h:Lwo/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcp/g2;->i:Lcp/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/xh;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lwo/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcp/k0;->U1(Lcp/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
