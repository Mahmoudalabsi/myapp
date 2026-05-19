.class public final synthetic Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/gl;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/gl;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/gl;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/gl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/gl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/gl;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/gl;->d:Lcom/google/android/gms/internal/ads/gl;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/gl;->e:Lcom/google/android/gms/internal/ads/gl;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/gl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ym0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/gl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->y0:Lcom/google/android/gms/internal/ads/jl;

    .line 14
    .line 15
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 16
    .line 17
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->z0:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-static {v4}, Lfp/c0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/on0;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/on0;-><init>(Ljava/util/HashMap;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gn0;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gn0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->k6:Lcom/google/android/gms/internal/ads/jl;

    .line 94
    .line 95
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 96
    .line 97
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->t6:Lcom/google/android/gms/internal/ads/jl;

    .line 112
    .line 113
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/ym0;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 132
    .line 133
    iget-object v0, v0, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/q80;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/google/android/gms/internal/ads/ym0;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/ym0;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    .line 154
    .line 155
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 156
    .line 157
    iget-object v1, v1, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/q80;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zl0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/im0;

    .line 180
    .line 181
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 182
    .line 183
    iget-object v2, v1, Lbp/m;->o:Ld2/o;

    .line 184
    .line 185
    iget-object v3, v2, Ld2/o;->a:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_0
    iget-object v2, v2, Ld2/o;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v1, v1, Lbp/m;->o:Ld2/o;

    .line 194
    .line 195
    invoke-virtual {v1}, Ld2/o;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILjava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    .line 207
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zm0;

    .line 208
    .line 209
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 210
    .line 211
    iget-object v2, v1, Lbp/m;->k:Liq/a;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lfp/f0;->n()Lcom/google/android/gms/internal/ads/ix;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ix;->f:J

    .line 231
    .line 232
    sub-long/2addr v2, v4

    .line 233
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zm0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    const-string v0, "mounted"

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
