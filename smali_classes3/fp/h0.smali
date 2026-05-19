.class public final synthetic Lfp/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfp/h0;->a:I

    iput-object p2, p0, Lfp/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfp/h0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfp/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/s1;Lfr/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lfp/h0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfp/h0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lfp/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "createBitmap(view.width,\u2026t, Bitmap.Config.RGB_565)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "encodeToString(outputStr\u2026eArray(), Base64.NO_WRAP)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const-string v0, ""

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/q6;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/measurement/l7;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/q6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 107
    .line 108
    .line 109
    const-wide/32 v2, 0x1d4c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q6;->u0(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v2, Lnp/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lnp/a;->getViewSignals()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    check-cast v2, Lk7/a;

    .line 125
    .line 126
    iget-object v0, v2, Lk7/a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lk7/a;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lk7/a;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_1
    iget-object v4, v2, Lk7/a;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    invoke-virtual {v2, v0}, Lk7/a;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_3
    check-cast v2, Lfr/s1;

    .line 159
    .line 160
    iget-object v0, v2, Lfr/s1;->F:Lfr/f4;

    .line 161
    .line 162
    invoke-virtual {v0}, Lfr/f4;->W()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lfr/s1;->F:Lfr/f4;

    .line 166
    .line 167
    iget-object v0, v0, Lfr/f4;->M:Lfr/v0;

    .line 168
    .line 169
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lae/h;->O()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "Unexpected call on client side"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_4
    check-cast v2, Lfr/f1;

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/internal/measurement/sa;

    .line 186
    .line 187
    iget-object v1, v2, Lfr/f1;->R:Lde/c;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Lde/c;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 194
    .line 195
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 196
    .line 197
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 198
    .line 199
    check-cast v2, Landroid/net/Uri;

    .line 200
    .line 201
    invoke-static {v2}, Lfp/j0;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
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
