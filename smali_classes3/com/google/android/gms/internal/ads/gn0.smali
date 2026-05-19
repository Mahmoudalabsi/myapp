.class public final Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/gn0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "eid"

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p1, "Failed putting experiment ids."

    .line 25
    .line 26
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/lo0;

    .line 33
    .line 34
    check-cast p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    :try_start_1
    const-string v1, "gms_sdk_env"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo0;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string p1, "Failed putting version constants."

    .line 45
    .line 46
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    :try_start_2
    const-string v0, "cache_state"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_2
    const-string p1, "Unable to get cache_state"

    .line 63
    .line 64
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/cq0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->od:Lcom/google/android/gms/internal/ads/jl;

    .line 77
    .line 78
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 79
    .line 80
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "render_in_browser"

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cq0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->b()V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lcom/google/android/gms/internal/ads/cq0;->e:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v3, v4, :cond_0

    .line 108
    .line 109
    move v3, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    move v3, v5

    .line 112
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "disable_ml"

    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cq0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->b()V

    .line 122
    .line 123
    .line 124
    iget v0, v0, Lcom/google/android/gms/internal/ads/cq0;->e:I

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-ne v0, v2, :cond_1

    .line 128
    .line 129
    move v5, v6

    .line 130
    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    throw p1

    .line 141
    :cond_2
    :goto_4
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    check-cast p1, Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0x14

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, "dspct"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
