.class public final synthetic Lba/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/w1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lba/w1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lba/w1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/w1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/nn0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn0;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/hn0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn0;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, v0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/en0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/en0;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, v0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/tm0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm0;->a()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_0
    iget-object p1, p0, Lba/w1;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/ig0;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ig0;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp7/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ig0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lp7/q;

    .line 90
    .line 91
    iget-boolean v4, v2, Lp7/q;->d:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-boolean v4, v2, Lp7/q;->c:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v2, Lp7/q;->b:Lcom/google/android/gms/internal/ads/gw1;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gw1;->b()Lm7/q;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/gw1;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/gw1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v2, Lp7/q;->b:Lcom/google/android/gms/internal/ads/gw1;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput-boolean v5, v2, Lp7/q;->c:Z

    .line 115
    .line 116
    iget-object v2, v2, Lp7/q;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v2, v4}, Lp7/p;->g(Ljava/lang/Object;Lm7/q;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ig0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lp7/b0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lp7/b0;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    :cond_6
    return v3

    .line 137
    :pswitch_1
    iget-object v0, p0, Lba/w1;->G:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lba/a2;

    .line 140
    .line 141
    iget-boolean v1, v0, Lba/a2;->B:Z

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget v1, p1, Landroid/os/Message;->what:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v1, 0x2

    .line 153
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-eq v4, v3, :cond_b

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    if-eq v4, v1, :cond_a

    .line 160
    .line 161
    if-eq v4, v6, :cond_9

    .line 162
    .line 163
    if-eq v4, v2, :cond_8

    .line 164
    .line 165
    move v3, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lba/w0;

    .line 172
    .line 173
    invoke-virtual {v0, v2, p1}, Lba/a2;->b(ILba/w0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception p1

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v0}, Lba/a2;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lba/n1;

    .line 188
    .line 189
    iget-object v2, v0, Lba/a2;->m:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-boolean p1, v0, Lba/a2;->w:Z

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    iget-object p1, v0, Lba/a2;->i:Lp7/b0;

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Lp7/b0;->e(I)Z

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v0, Lba/a2;->w:Z

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object p1, v0, Lba/a2;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v5, v2, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lba/r1;

    .line 219
    .line 220
    invoke-virtual {v2}, Lba/r1;->start()V
    :try_end_0
    .catch Lba/w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    invoke-static {p1}, Lba/w0;->d(Ljava/lang/RuntimeException;)Lba/w0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, v1, p1}, Lba/a2;->b(ILba/w0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    invoke-virtual {v0, v1, p1}, Lba/a2;->b(ILba/w0;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_4
    return v3

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
