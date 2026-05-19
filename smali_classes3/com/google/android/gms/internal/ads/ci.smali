.class public final synthetic Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yh;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/yh;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/yh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/yh;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/yh;->m:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    iput v5, v1, Lcom/google/android/gms/internal/ads/yh;->m:I

    .line 26
    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const-string v4, "\n"

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "text"

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/di;->S:Z

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v8

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v6, v7

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v7, v2

    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/String;ZFFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v7, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yh;->a(Ljava/lang/String;ZFFFF)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yh;->g:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/yh;->m:I

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v8, 0x0

    .line 159
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/di;->I:Lcom/google/android/gms/internal/ads/mb;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mb;->j(Lcom/google/android/gms/internal/ads/yh;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :goto_2
    const-string v0, "Failed to get webview content."

    .line 172
    .line 173
    invoke-static {v0, p1}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 177
    .line 178
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 179
    .line 180
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 181
    .line 182
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 187
    .line 188
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_3
    return-void

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    throw p1
.end method
