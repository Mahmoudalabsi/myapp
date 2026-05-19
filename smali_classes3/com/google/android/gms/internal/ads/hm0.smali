.class public final Lcom/google/android/gms/internal/ads/hm0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/j91;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j91;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hm0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j91;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/hm0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->pc:Lcom/google/android/gms/internal/ads/jl;

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
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    if-lt v1, v4, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/do0;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ne:Lcom/google/android/gms/internal/ads/jl;

    .line 144
    .line 145
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 146
    .line 147
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/qf;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/qx;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x3b

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x25

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x39

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x12

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0xe

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0xd

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    const/16 v0, 0x3d

    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
