.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field public final F:Ljava/util/LinkedList;

.field public final G:Lcom/google/android/gms/common/api/c;

.field public final H:Lcom/google/android/gms/common/api/internal/a;

.field public final I:Lcom/google/android/gms/common/api/internal/u0;

.field public final J:Ljava/util/HashSet;

.field public final K:Ljava/util/HashMap;

.field public final L:I

.field public final M:Lcom/google/android/gms/common/api/internal/s0;

.field public N:Z

.field public final O:Ljava/util/ArrayList;

.field public P:Lcq/b;

.field public Q:I

.field public final synthetic R:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/j;)V
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/d0;->F:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/d0;->J:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/d0;->K:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/d0;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lcom/google/android/gms/common/api/internal/d0;->Q:I

    .line 45
    .line 46
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/j;->a()Lrq/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lba/n;

    .line 57
    .line 58
    iget-object v1, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lw/f;

    .line 62
    .line 63
    iget-object v1, v0, Lrq/e;->H:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v15, Lgr/a;->F:Lgr/a;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v10, v3

    .line 77
    invoke-direct/range {v10 .. v15}, Lba/n;-><init>(Ljava/util/Set;Lw/e;Ljava/lang/String;Ljava/lang/String;Lgr/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcom/google/android/gms/common/api/j;->I:Lcom/google/android/gms/common/api/e;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/common/api/e;->a:Lvm/k;

    .line 83
    .line 84
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v8, Lcom/google/android/gms/common/api/j;->J:Lcom/google/android/gms/common/api/b;

    .line 88
    .line 89
    iget-object v1, v8, Lcom/google/android/gms/common/api/j;->F:Landroid/content/Context;

    .line 90
    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Lvm/k;->m(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v8, Lcom/google/android/gms/common/api/j;->H:Lj10/k;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    instance-of v2, v0, Ldq/f;

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v2, v0

    .line 107
    check-cast v2, Ldq/f;

    .line 108
    .line 109
    iput-object v1, v2, Ldq/f;->y:Lj10/k;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/common/api/j;->G:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    instance-of v2, v0, Ldq/f;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ldq/f;

    .line 122
    .line 123
    iput-object v1, v2, Ldq/f;->x:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 126
    .line 127
    iget-object v1, v8, Lcom/google/android/gms/common/api/j;->K:Lcom/google/android/gms/common/api/internal/a;

    .line 128
    .line 129
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/common/api/internal/u0;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/u0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/d0;->I:Lcom/google/android/gms/common/api/internal/u0;

    .line 138
    .line 139
    iget v1, v8, Lcom/google/android/gms/common/api/j;->M:I

    .line 140
    .line 141
    iput v1, v5, Lcom/google/android/gms/common/api/internal/d0;->L:I

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/e;->J:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/common/api/internal/s0;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/j;->a()Lrq/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v20, v15

    .line 160
    .line 161
    new-instance v15, Lba/n;

    .line 162
    .line 163
    iget-object v4, v3, Lrq/e;->G:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    check-cast v16, Lw/f;

    .line 168
    .line 169
    iget-object v4, v3, Lrq/e;->H:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    check-cast v18, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v3, Lrq/e;->I:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    check-cast v19, Ljava/lang/String;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-direct/range {v15 .. v20}, Lba/n;-><init>(Ljava/util/Set;Lw/e;Ljava/lang/String;Ljava/lang/String;Lgr/a;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0, v1, v15}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw0;Lba/n;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/d0;->M:Lcom/google/android/gms/common/api/internal/s0;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/d0;->M:Lcom/google/android/gms/common/api/internal/s0;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 6
    .line 7
    invoke-static {v2}, Li80/b;->t(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 12
    .line 13
    sget-object v2, Lcq/b;->K:Lcq/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcq/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->K:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/q0;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/r0;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Lcq/d;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/d0;->j([Lcq/d;)Lcq/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ln60/d;

    .line 87
    .line 88
    iget-object v2, v2, Ln60/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lrq/e;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Lrq/e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 100
    .line 101
    const-string v4, "Failed to register listener on re-connection."

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_2
    const/4 v1, 0x3

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/d0;->onConnectionSuspended(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 115
    .line 116
    check-cast v0, Ldq/f;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ldq/f;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->d()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->h()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v0}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 15
    .line 16
    check-cast v2, Ldq/f;

    .line 17
    .line 18
    iget-object v2, v2, Ldq/f;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->I:Lcom/google/android/gms/common/api/internal/u0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/common/api/internal/u0;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->L:La30/b;

    .line 104
    .line 105
    iget-object p1, p1, La30/b;->G:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->K:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final c(Lcq/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->F:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    check-cast v5, Ldq/f;

    .line 24
    .line 25
    invoke-virtual {v5}, Ldq/f;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/d0;->e(Lcom/google/android/gms/common/api/internal/y0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/y0;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/o0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->I:Lcom/google/android/gms/common/api/internal/u0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/y0;->c(Lcom/google/android/gms/common/api/internal/u0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y0;->d(Lcom/google/android/gms/common/api/internal/d0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ldq/f;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ldq/f;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/o0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/o0;->f(Lcom/google/android/gms/common/api/internal/d0;)[Lcq/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/d0;->j([Lcq/d;)Lcq/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->I:Lcom/google/android/gms/common/api/internal/u0;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/y0;->c(Lcom/google/android/gms/common/api/internal/u0;Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/y0;->d(Lcom/google/android/gms/common/api/internal/d0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d0;->onConnectionSuspended(I)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Ldq/f;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ldq/f;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v3, Lcq/d;->F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcq/d;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    add-int/lit8 v6, v6, 0x35

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/2addr v6, v7

    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v6, v7

    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v6, " could not execute call because it requires feature ("

    .line 119
    .line 120
    const-string v7, ", "

    .line 121
    .line 122
    invoke-static {v8, p1, v6, v1, v7}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ")."

    .line 129
    .line 130
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "GoogleApiManager"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 143
    .line 144
    iget-boolean v4, p1, Lcom/google/android/gms/common/api/internal/e;->S:Z

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/o0;->g(Lcom/google/android/gms/common/api/internal/d0;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/o0;->h(Lcom/google/android/gms/common/api/internal/d0;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 159
    .line 160
    new-instance v4, Lcom/google/android/gms/common/api/internal/e0;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcq/d;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->O:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-wide/16 v6, 0x1388

    .line 172
    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    if-ltz v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 184
    .line 185
    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 189
    .line 190
    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 205
    .line 206
    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 211
    .line 212
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 216
    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 224
    .line 225
    const-wide/32 v5, 0x1d4c0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcq/b;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v8, 0x1

    .line 238
    const/4 v9, 0x2

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct/range {v7 .. v12}, Lcq/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/api/internal/d0;->c(Lcq/b;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v2, ", version: "

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d0;->L:I

    .line 253
    .line 254
    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/common/api/internal/e;->g(Lcq/b;I)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    iget-object p1, v3, Lcq/d;->F:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcq/d;->c()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    add-int/lit8 v0, v0, 0x37

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    add-int/2addr v0, v5

    .line 287
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "Notification displayed for missing feature: "

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_3
    iget-object p1, v3, Lcq/d;->F:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcq/d;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    add-int/lit8 v0, v0, 0x3d

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/2addr v0, v5

    .line 339
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 364
    return p1

    .line 365
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/p;

    .line 366
    .line 367
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/p;-><init>(Lcq/d;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v0}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->F:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/y0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/y0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v0}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/d0;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/e;->F:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcq/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->J:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcq/b;->K:Lcq/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    check-cast p1, Ldq/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldq/f;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Ldq/f;->g:Ldq/s0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j([Lcq/d;)Lcq/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    check-cast v1, Ldq/f;

    .line 11
    .line 12
    iget-object v1, v1, Ldq/f;->B:Ldq/n0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Ldq/n0;->G:[Lcq/d;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-array v1, v2, [Lcq/d;

    .line 24
    .line 25
    :cond_2
    new-instance v3, Lw/e;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-direct {v3, v4}, Lw/t0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    array-length v5, v1

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iget-object v6, v5, Lcq/d;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcq/d;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v6, v5}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    array-length v1, p1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_6

    .line 55
    .line 56
    aget-object v4, p1, v2

    .line 57
    .line 58
    iget-object v5, v4, Lcq/d;->F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Lcq/d;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    if-gez v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return-object v4

    .line 85
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final k(Lcq/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v0}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ldq/f;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldq/f;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lcq/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v1}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->M:Lcom/google/android/gms/common/api/internal/s0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s0;->L:Lhr/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ldq/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ldq/f;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 24
    .line 25
    invoke-static {v1}, Li80/b;->t(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->L:La30/b;

    .line 32
    .line 33
    iget-object v2, v2, La30/b;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcq/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 46
    .line 47
    instance-of v2, v2, Lfq/e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Lcq/b;->G:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/e;->G:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, Lcq/b;->G:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->U:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/a;Lcq/b;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->F:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 113
    .line 114
    invoke-static {p1}, Li80/b;->t(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/d0;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/e;->S:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/a;Lcq/b;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/d0;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->c(Lcq/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/common/api/internal/d0;->L:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->g(Lcq/b;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, Lcq/b;->G:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/a;Lcq/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/a;Lcq/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v0}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    check-cast v0, Ldq/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldq/f;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->F:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->e(Lcom/google/android/gms/common/api/internal/y0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcq/b;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->o()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v1}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->T:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->I:Lcom/google/android/gms/common/api/internal/u0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/api/internal/u0;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->K:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lcom/google/android/gms/common/api/internal/i;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lcom/google/android/gms/common/api/internal/i;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/common/api/internal/w0;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/d0;->m(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcq/b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/d0;->i(Lcq/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 65
    .line 66
    check-cast v1, Ldq/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Ldq/f;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lub/i;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/appcompat/widget/m1;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {v1}, Li80/b;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ldq/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ldq/f;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, Ldq/f;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/e;->L:La30/b;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/e;->J:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v3}, La30/b;->C(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcq/b;

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcq/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v12, p0, Lcom/google/android/gms/common/api/internal/d0;->M:Lcom/google/android/gms/common/api/internal/s0;

    .line 118
    .line 119
    invoke-static {v12}, Li80/b;->y(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v12, Lcom/google/android/gms/common/api/internal/s0;->L:Lhr/a;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast v0, Ldq/f;

    .line 127
    .line 128
    invoke-virtual {v0}, Ldq/f;->a()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v10, v12, Lcom/google/android/gms/common/api/internal/s0;->K:Lba/n;

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v10, Lba/n;->L:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, v12, Lcom/google/android/gms/common/api/internal/s0;->I:Lcom/google/android/gms/internal/measurement/qa;

    .line 144
    .line 145
    iget-object v8, v12, Lcom/google/android/gms/common/api/internal/s0;->G:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, v12, Lcom/google/android/gms/common/api/internal/s0;->H:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v2, v10, Lba/n;->K:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v11, v2

    .line 156
    check-cast v11, Lgr/a;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/measurement/qa;->m(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lhr/a;

    .line 164
    .line 165
    iput-object v2, v12, Lcom/google/android/gms/common/api/internal/s0;->L:Lhr/a;

    .line 166
    .line 167
    iput-object v1, v12, Lcom/google/android/gms/common/api/internal/s0;->M:Lcom/google/android/gms/common/api/internal/g0;

    .line 168
    .line 169
    iget-object v2, v12, Lcom/google/android/gms/common/api/internal/s0;->J:Ljava/util/Set;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, v12, Lcom/google/android/gms/common/api/internal/s0;->L:Lhr/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Ldq/e;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Ldq/e;-><init>(Ldq/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ldq/f;->g(Ldq/d;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    new-instance v2, Landroidx/appcompat/widget/m1;

    .line 195
    .line 196
    invoke-direct {v2, v12}, Landroidx/appcompat/widget/m1;-><init>(Lcom/google/android/gms/common/api/internal/s0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v4, v1}, Ldq/f;->g(Ldq/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_1
    move-exception v0

    .line 207
    new-instance v1, Lcq/b;

    .line 208
    .line 209
    invoke-direct {v1, v5, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_2
    new-instance v1, Lcq/b;

    .line 217
    .line 218
    invoke-direct {v1, v5, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/m1;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionFailed(Lcq/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->l(Lcq/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
