.class public final Lcom/onesignal/notifications/internal/registration/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg00/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# instance fields
.field private final _applicationService:Lux/f;

.field private waiter:Lcom/onesignal/common/threading/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lux/f;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_applicationService:Lux/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/e;)Lcom/onesignal/common/threading/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/e$a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/e;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/amazon/device/messaging/ADM;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/onesignal/common/threading/e;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/onesignal/common/threading/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->waiter:Lcom/onesignal/common/threading/e;

    .line 67
    .line 68
    new-instance p1, Lcom/amazon/device/messaging/ADM;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_applicationService:Lux/f;

    .line 71
    .line 72
    invoke-interface {v2}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "ADM Already registered with ID:"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lg00/a;

    .line 114
    .line 115
    iget-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/e$b;

    .line 129
    .line 130
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/e$b;-><init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/notifications/internal/registration/impl/e;Lv70/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;->label:I

    .line 138
    .line 139
    const-wide/16 v6, 0x7530

    .line 140
    .line 141
    invoke-static {v6, v7, p1, v0}, Lmq/f;->J(JLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    move-object v1, v2

    .line 149
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "ADM registered with ID:"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lg00/a;

    .line 175
    .line 176
    iget-object v0, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 181
    .line 182
    invoke-direct {p1, v0, v1}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 187
    .line 188
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lg00/a;

    .line 192
    .line 193
    sget-object v0, Lf10/f;->ERROR:Lf10/f;

    .line 194
    .line 195
    invoke-direct {p1, v5, v0}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
