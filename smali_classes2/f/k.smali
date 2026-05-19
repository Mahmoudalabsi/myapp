.class public final synthetic Lf/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lf/k;->H:I

    .line 6
    .line 7
    iput-object p3, p0, Lf/k;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lf/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/k;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpu/c;

    .line 9
    .line 10
    iget v1, p0, Lf/k;->H:I

    .line 11
    .line 12
    iget-object v2, p0, Lf/k;->I:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lpu/c;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lf/k;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/si0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqa/b;

    .line 25
    .line 26
    iget v1, p0, Lf/k;->H:I

    .line 27
    .line 28
    iget-object v2, p0, Lf/k;->I:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lf/k;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    iget-object v1, p0, Lf/k;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp7/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp7/q;

    .line 57
    .line 58
    iget-boolean v3, v2, Lp7/q;->d:Z

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    iget v4, p0, Lf/k;->H:I

    .line 64
    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Lp7/q;->b:Lcom/google/android/gms/internal/ads/gw1;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gw1;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Lp7/q;->c:Z

    .line 74
    .line 75
    iget-object v2, v2, Lp7/q;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lp7/o;->invoke(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lf/k;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 85
    .line 86
    iget v1, p0, Lf/k;->H:I

    .line 87
    .line 88
    iget-object v2, p0, Lf/k;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    const-class v3, Lfn/f;

    .line 93
    .line 94
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_0
    const-string v4, "$billingClientVersion"

    .line 102
    .line 103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfn/g;

    .line 109
    .line 110
    sget-object v4, Lfn/s;->H:Lfn/s;

    .line 111
    .line 112
    new-instance v5, Lfn/e;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v5, v1, v6, v2}, Lfn/e;-><init>(IILandroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4, v5}, Lfn/g;->a(Lfn/s;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lf/k;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lf/l;

    .line 130
    .line 131
    iget-object v1, p0, Lf/k;->I:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 134
    .line 135
    new-instance v2, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v2, p0, Lf/k;->H:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0, v2, v3, v1}, Lj/h;->a(IILandroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, Lf/k;->G:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lf/l;

    .line 162
    .line 163
    iget-object v1, p0, Lf/k;->I:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Le5/f;

    .line 166
    .line 167
    iget-object v1, v1, Le5/f;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v0, Lj/h;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget v3, p0, Lf/k;->H:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v3, v0, Lj/h;->e:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lj/e;

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    iget-object v4, v3, Lj/e;->a:Lj/b;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v4, 0x0

    .line 200
    :goto_2
    if-nez v4, :cond_6

    .line 201
    .line 202
    iget-object v3, v0, Lj/h;->g:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lj/h;->f:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v3, v3, Lj/e;->a:Lj/b;

    .line 214
    .line 215
    iget-object v0, v0, Lj/h;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v3, v1}, Lj/b;->onActivityResult(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
