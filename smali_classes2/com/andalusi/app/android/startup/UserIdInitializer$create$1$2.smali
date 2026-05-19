.class final Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.andalusi.app.android.startup.UserIdInitializer$create$1$2"
    f = "UserIdInitializer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$launch:Lr80/c0;

.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;


# direct methods
.method public constructor <init>(Lcom/andalusi/app/android/startup/UserIdInitializer;Landroid/content/Context;Lr80/c0;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/app/android/startup/UserIdInitializer;",
            "Landroid/content/Context;",
            "Lr80/c0;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->$$this$launch:Lr80/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lr80/c0;Ljava/lang/String;)Lp70/c0;
    .locals 3

    .line 1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "firebase_app_instance_id"

    .line 6
    .line 7
    new-instance v1, Lcom/andalusi/app/android/startup/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/andalusi/app/android/startup/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/adapty/Adapty;->setIntegrationIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move-object p1, p0

    .line 24
    :goto_1
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$0$0(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$6(Lg80/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->invokeSuspend$lambda$5$0$0(Lcom/adapty/errors/AdaptyError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/andalusi/app/android/startup/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->invokeSuspend$lambda$6(Lg80/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lr80/c0;Ljava/lang/String;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->invokeSuspend$lambda$5(Lr80/c0;Ljava/lang/String;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->invokeSuspend$lambda$3(Lcom/adapty/errors/AdaptyError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->invokeSuspend$lambda$2(Lcom/adapty/errors/AdaptyError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->$$this$launch:Lr80/c0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;-><init>(Lcom/andalusi/app/android/startup/UserIdInitializer;Landroid/content/Context;Lr80/c0;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/r;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->invoke(Lp70/r;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp70/r;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/r;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp70/r;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp70/r;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lp70/r;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lp70/r;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lwc/g;->H:Lwc/g;

    .line 27
    .line 28
    const-string v3, "UserId"

    .line 29
    .line 30
    sget-object v4, Lwc/h;->G:Lwc/h;

    .line 31
    .line 32
    iget-object v5, v2, Lae/h;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lwc/d;

    .line 35
    .line 36
    iget-object v5, v5, Lwc/d;->a:Lwc/h;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v6, v4}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v3, "UserEmail"

    .line 49
    .line 50
    iget-object v5, v2, Lae/h;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lwc/d;

    .line 53
    .line 54
    iget-object v5, v5, Lwc/d;->a:Lwc/h;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, v6, v4}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/andalusi/app/android/startup/UserIdInitializer;->access$getAnalyticsHandler(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lle/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lle/n;->c:Lle/d0;

    .line 78
    .line 79
    iput-object v6, v0, Lle/d0;->j:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/andalusi/app/android/startup/d;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Lcom/andalusi/app/android/startup/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/adapty/Adapty;->logout(Lcom/adapty/utils/ErrorCallback;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljx/a;->logout()V

    .line 95
    .line 96
    .line 97
    const-string v0, "externalId"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Ljx/a;->login(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lpm/e;->a:Lae/e;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v6}, Lae/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/andalusi/app/android/startup/UserIdInitializer;->access$getAnalyticsHandler(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lle/n;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lle/n;->c:Lle/d0;

    .line 125
    .line 126
    iput-object v1, v2, Lle/d0;->j:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Lcom/andalusi/app/android/startup/d;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v3}, Lcom/andalusi/app/android/startup/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6, v2, v3, v6}, Lcom/adapty/Adapty;->identify$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ljx/b;->a:Lp70/q;

    .line 138
    .line 139
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Ljx/a;->login(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ljx/b;->c()Lt00/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v0}, Lt00/a;->addEmail(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v2, Lpm/e;->a:Lae/e;

    .line 160
    .line 161
    invoke-static {v0}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object v0, v6

    .line 169
    :goto_0
    invoke-virtual {v2, v1, v0}, Lae/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->$context:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :try_start_0
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 182
    .line 183
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lus/a;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    new-instance v7, Lus/a;

    .line 189
    .line 190
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    new-instance v13, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 193
    .line 194
    const/16 v0, 0x64

    .line 195
    .line 196
    invoke-direct {v13, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    const-wide/16 v10, 0x1e

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lus/a;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lus/a;

    .line 212
    .line 213
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    new-instance v2, Lfp/h0;

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-direct {v2, v3, v1}, Lfp/h0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    :goto_4
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 230
    .line 231
    const-string v2, "Failed to schedule task for getAppInstanceId"

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/google/android/gms/internal/measurement/i7;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/i7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    iget-object v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->$$this$launch:Lr80/c0;

    .line 249
    .line 250
    new-instance v2, Lcom/andalusi/app/android/startup/e;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lcom/andalusi/app/android/startup/e;-><init>(Lr80/c0;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/andalusi/app/android/startup/f;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v3, v2}, Lcom/andalusi/app/android/startup/f;-><init>(ILg80/b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 265
    .line 266
    const-string v1, "DeviceId"

    .line 267
    .line 268
    sget-object v2, Lwc/h;->G:Lwc/h;

    .line 269
    .line 270
    iget-object v3, v0, Lae/h;->G:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lwc/d;

    .line 273
    .line 274
    iget-object v3, v3, Lwc/d;->a:Lwc/h;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-gtz v3, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0, v1, p1, v6, v2}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {}, Lym/i;->H()Ljt/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Ljt/b;->a:Lnt/p;

    .line 290
    .line 291
    iget-object v1, v0, Lnt/p;->o:Lot/e;

    .line 292
    .line 293
    iget-object v1, v1, Lot/e;->a:Lot/c;

    .line 294
    .line 295
    new-instance v2, Lln/f;

    .line 296
    .line 297
    invoke-direct {v2, v0, p1}, Lln/f;-><init>(Lnt/p;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 301
    .line 302
    .line 303
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
