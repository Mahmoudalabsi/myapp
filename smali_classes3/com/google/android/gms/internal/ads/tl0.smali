.class public final Lcom/google/android/gms/internal/ads/tl0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/j91;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/oq0;Lgp/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j91;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/oq0;Landroid/content/pm/PackageInfo;Lfp/f0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/tl0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j91;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/tl0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Yc:Lcom/google/android/gms/internal/ads/jl;

    .line 107
    .line 108
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 109
    .line 110
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 111
    .line 112
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gm0;->b:Lcom/google/android/gms/internal/ads/fm0;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->c2:Lcom/google/android/gms/internal/ads/jl;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ct;->l(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/gms/internal/ads/cf0;

    .line 172
    .line 173
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cf0;->b:Z

    .line 174
    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gm0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fm0;

    .line 201
    .line 202
    new-instance v1, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fm0;-><init>(ILandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    return-object v0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 230
    .line 231
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    nop

    .line 239
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/tl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x23

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x35

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x1a

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x16

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x11

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_6
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    nop

    .line 29
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
