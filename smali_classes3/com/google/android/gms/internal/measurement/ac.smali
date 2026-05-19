.class public final Lcom/google/android/gms/internal/measurement/ac;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/ta;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Las/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/za;->M:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Las/d0;->F:Las/d0;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    const-class p0, Lcom/google/android/gms/common/api/f;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/zb;->b:Lcom/google/android/gms/internal/measurement/zb;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Las/n0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Las/a0;Ljava/util/concurrent/Executor;)Las/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/xd;)Las/a;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/ta;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/va;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/common/api/j;->L:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v4, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v3, v4}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/common/api/internal/k;

    .line 17
    .line 18
    invoke-direct {v4, v3, p1, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcc/d;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 28
    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "|"

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    new-instance v0, Lrq/e;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v0 .. v5}, Lrq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->J:Lcom/google/android/gms/internal/measurement/c1;

    .line 80
    .line 81
    new-instance v1, Ln60/d;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, Ln60/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, Ln60/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v1, Ln60/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Lcq/d;

    .line 93
    .line 94
    filled-new-array {p1}, [Lcq/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Ln60/d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, v1, Ln60/d;->a:Z

    .line 102
    .line 103
    iget-object v0, v1, Ln60/d;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 108
    .line 109
    const-string v3, "Key must not be null"

    .line 110
    .line 111
    invoke-static {v0, v3}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/common/api/internal/r0;

    .line 115
    .line 116
    iget-object v4, v1, Ln60/d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/google/android/gms/common/api/internal/k;

    .line 119
    .line 120
    iget-object v5, v1, Ln60/d;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [Lcq/d;

    .line 123
    .line 124
    iget-boolean v6, v1, Ln60/d;->a:Z

    .line 125
    .line 126
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Ln60/d;Lcom/google/android/gms/common/api/internal/k;[Lcq/d;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lxp/j;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Lxp/j;-><init>(Ln60/d;Lcom/google/android/gms/common/api/internal/i;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 135
    .line 136
    const-string v1, "Listener has already been released."

    .line 137
    .line 138
    invoke-static {v0, v1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lcom/google/android/gms/common/api/j;->P:Lcom/google/android/gms/common/api/internal/e;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/j;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/common/api/internal/w0;

    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/common/api/internal/q0;

    .line 157
    .line 158
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lxp/j;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    new-instance v4, Lcom/google/android/gms/common/api/internal/p0;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v4, p1, v3, v2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/j;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ac;->b(Lcom/google/android/gms/tasks/Task;)Las/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
