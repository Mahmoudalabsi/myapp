.class public final synthetic Landroidx/media3/effect/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/k;->F:I

    iput-object p4, p0, Landroidx/media3/effect/k;->I:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/effect/k;->G:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/effect/k;->H:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/effect/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/effect/k;->H:J

    iput-object p3, p0, Landroidx/media3/effect/k;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/effect/k;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/effect/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/k;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/c0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/k;->G:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/effect/k;->H:J

    .line 13
    .line 14
    iget-object v0, v0, Ln8/c0;->b:Lv7/u;

    .line 15
    .line 16
    sget-object v4, Lp7/f0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 19
    .line 20
    iget-object v4, v0, Lv7/z;->t:Lw7/e;

    .line 21
    .line 22
    invoke-virtual {v4}, Lw7/e;->k()Lw7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lpo/f;

    .line 27
    .line 28
    invoke-direct {v6, v5, v1, v2, v3}, Lpo/f;-><init>(Lw7/a;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2, v6}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lv7/z;->U:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 41
    .line 42
    new-instance v1, Lpn/e;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lpn/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/effect/k;->H:J

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/effect/k;->I:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/effect/k;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Long;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v5

    .line 74
    :goto_0
    sget-object v6, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 75
    .line 76
    const-string v7, "appContext"

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/ve1;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 90
    .line 91
    sget-object v4, Lhn/c;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v4}, Lhn/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long v8, v0, v8

    .line 107
    .line 108
    sget-object v4, Lhn/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const/16 v4, 0x3c

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget v4, v4, Lnn/a0;->d:I

    .line 124
    .line 125
    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    .line 126
    .line 127
    int-to-long v10, v4

    .line 128
    cmp-long v4, v8, v10

    .line 129
    .line 130
    if-lez v4, :cond_4

    .line 131
    .line 132
    sget-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 133
    .line 134
    sget-object v6, Lhn/c;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v4, v6}, Lhn/m;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lhn/c;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v4}, Lhn/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/ve1;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-wide/16 v2, 0x3e8

    .line 160
    .line 161
    cmp-long v2, v8, v2

    .line 162
    .line 163
    if-lez v2, :cond_5

    .line 164
    .line 165
    sget-object v2, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget v3, v2, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    iput v3, v2, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 174
    .line 175
    :cond_5
    :goto_2
    sget-object v2, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 185
    .line 186
    :goto_3
    sget-object v0, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->q()V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/k;->I:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/media3/effect/i0;

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/media3/effect/k;->G:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Exception;

    .line 201
    .line 202
    iget-wide v2, p0, Landroidx/media3/effect/k;->H:J

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/k;->I:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/media3/effect/l;

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/media3/effect/k;->G:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Exception;

    .line 221
    .line 222
    iget-wide v2, p0, Landroidx/media3/effect/k;->H:J

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/n0;

    .line 225
    .line 226
    invoke-static {v1, v2, v3}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Landroidx/media3/effect/n0;->onError(Lm7/n1;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
