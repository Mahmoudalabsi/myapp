.class public final Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/j91;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/am0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->P3:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->U3:Lcom/google/android/gms/internal/ads/jl;

    .line 26
    .line 27
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bo1;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/ux0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/j91;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/v20;->l:Lcom/google/android/gms/internal/ads/v20;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/fm;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/am0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/yu;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/yu;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-class v3, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/e91;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p71;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mm0;

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 121
    .line 122
    const/16 v1, 0x18

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/j91;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/internal/ads/j91;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/v20;->i:Lcom/google/android/gms/internal/ads/v20;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Rd:Lcom/google/android/gms/internal/ads/jl;

    .line 171
    .line 172
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 173
    .line 174
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_2

    .line 187
    .line 188
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v3, v1

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_2
    const-class v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    sget-object v3, Lcom/google/android/gms/internal/ads/v20;->h:Lcom/google/android/gms/internal/ads/v20;

    .line 214
    .line 215
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x22

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x9

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
