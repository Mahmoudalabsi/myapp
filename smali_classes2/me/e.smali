.class public final Lme/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lcom/andalusi/app/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/andalusi/app/android/MainActivity;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/e;->H:Lcom/andalusi/app/android/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lme/e;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lme/e;

    .line 7
    .line 8
    iget-object v0, p0, Lme/e;->H:Lcom/andalusi/app/android/MainActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lme/e;-><init>(Lcom/andalusi/app/android/MainActivity;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lme/e;

    .line 16
    .line 17
    iget-object v0, p0, Lme/e;->H:Lcom/andalusi/app/android/MainActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lme/e;-><init>(Lcom/andalusi/app/android/MainActivity;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lme/e;

    .line 25
    .line 26
    iget-object v0, p0, Lme/e;->H:Lcom/andalusi/app/android/MainActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lme/e;-><init>(Lcom/andalusi/app/android/MainActivity;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lme/e;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lme/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lme/e;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lme/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lme/e;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lme/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lme/e;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lme/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme/e;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v3, v0, Lme/e;->H:Lcom/andalusi/app/android/MainActivity;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    iget v6, v0, Lme/e;->G:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lp80/d;->G:Lp80/c;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    sget-object v6, Lp80/f;->J:Lp80/f;

    .line 40
    .line 41
    invoke-static {v4, v6}, Lxb0/n;->h0(ILp80/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput v5, v0, Lme/e;->G:I

    .line 46
    .line 47
    invoke-static {v6, v7, v0}, Lkotlin/jvm/internal/n;->w(JLx70/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget v1, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 57
    .line 58
    iget-object v1, v3, Lcom/andalusi/app/android/MainActivity;->K:Lp70/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lre/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lre/b;->b()Lkr/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v7, v1, Lkr/e;->a:Lkr/j;

    .line 71
    .line 72
    iget-object v1, v1, Lkr/e;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v12, v7, Lkr/j;->a:Llr/p;

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    sget-object v1, Lkr/j;->e:Lcp/n2;

    .line 83
    .line 84
    const/16 v3, -0x9

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    const-string v7, "PlayCore"

    .line 99
    .line 100
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, Lcp/n2;->G:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "onError(%d)"

    .line 109
    .line 110
    invoke-static {v1, v6, v4}, Lcp/n2;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/api/n;

    .line 118
    .line 119
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/common/api/n;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v1, Lkr/j;->e:Lcp/n2;

    .line 127
    .line 128
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "completeUpdate(%s)"

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Lcp/n2;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lkr/f;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    move-object v9, v8

    .line 146
    move-object v6, v15

    .line 147
    invoke-direct/range {v6 .. v11}, Lkr/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lkr/f;

    .line 151
    .line 152
    const/16 v16, 0x2

    .line 153
    .line 154
    move-object v14, v8

    .line 155
    move-object v13, v8

    .line 156
    invoke-direct/range {v11 .. v16}, Lkr/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Llr/p;->a()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v2

    .line 170
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 171
    .line 172
    iget v6, v0, Lme/e;->G:I

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    if-ne v6, v5, :cond_5

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lf/m;->getLifecycle()Landroidx/lifecycle/r;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Landroidx/lifecycle/q;->H:Landroidx/lifecycle/q;

    .line 196
    .line 197
    new-instance v7, Lme/e;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-direct {v7, v3, v8, v9}, Lme/e;-><init>(Lcom/andalusi/app/android/MainActivity;Lv70/d;I)V

    .line 202
    .line 203
    .line 204
    iput v5, v0, Lme/e;->G:I

    .line 205
    .line 206
    invoke-static {v4, v6, v7, v0}, Ln7/f;->P(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v1, :cond_7

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    :cond_7
    :goto_2
    return-object v2

    .line 214
    :pswitch_1
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 215
    .line 216
    iget v2, v0, Lme/e;->G:I

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    if-eq v2, v5, :cond_8

    .line 221
    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget v2, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 236
    .line 237
    iget-object v2, v3, Lcom/andalusi/app/android/MainActivity;->K:Lp70/q;

    .line 238
    .line 239
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lre/b;

    .line 244
    .line 245
    iget-object v2, v2, Lre/b;->e:Lu80/e1;

    .line 246
    .line 247
    new-instance v4, La6/b0;

    .line 248
    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    invoke-direct {v4, v6, v3}, La6/b0;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput v5, v0, Lme/e;->G:I

    .line 255
    .line 256
    iget-object v2, v2, Lu80/e1;->F:Lu80/s1;

    .line 257
    .line 258
    invoke-interface {v2, v4, v0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_a

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_a
    :goto_3
    new-instance v1, Lp70/g;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
