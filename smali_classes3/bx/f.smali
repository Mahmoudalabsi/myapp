.class public final Lbx/f;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbx/h;

.field public final synthetic H:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbx/h;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbx/f;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx/f;->G:Lbx/h;

    .line 4
    .line 5
    iput-object p2, p0, Lbx/f;->H:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbx/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbx/f;->G:Lbx/h;

    .line 7
    .line 8
    iget-object v1, v0, Lbx/h;->H:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v2, v0, Lbx/h;->J:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lbx/f;->H:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Lbx/e;->F:Lbx/e;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v5

    .line 50
    :goto_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lbx/h;->I:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    :cond_2
    iget-boolean v1, v0, Lbx/h;->L:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " is resumed."

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lh40/i;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lbx/h;->G:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_2
    if-ge v5, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    check-cast v4, Lcx/b;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Lcx/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lbx/h;->J:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    :cond_5
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lbx/f;->G:Lbx/h;

    .line 128
    .line 129
    iget-object v1, v0, Lbx/h;->H:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v2, p0, Lbx/f;->H:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lbx/e;->G:Lbx/e;

    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v0, Lbx/h;->L:Z

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " is paused."

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lh40/i;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lbx/h;->G:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    if-ge v3, v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    check-cast v4, Lcx/b;

    .line 187
    .line 188
    invoke-interface {v4, v2}, Lcx/b;->onActivityPaused(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lbx/f;->G:Lbx/h;

    .line 196
    .line 197
    iget-object v1, v0, Lbx/h;->H:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v2, p0, Lbx/f;->H:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Lbx/h;->L:Z

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, " is destroyed."

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lh40/i;->s(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lbx/h;->G:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_6
    if-ge v3, v1, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    check-cast v4, Lcx/b;

    .line 253
    .line 254
    invoke-interface {v4, v2}, Lcx/b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    :goto_7
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
