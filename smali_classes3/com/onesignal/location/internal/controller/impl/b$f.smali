.class public final Lcom/onesignal/location/internal/controller/impl/b$f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b;->start(Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/b0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "Lkotlin/jvm/internal/b0;",
            "Lkotlin/jvm/internal/f0;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->$self:Lkotlin/jvm/internal/f0;

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

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/onesignal/location/internal/controller/impl/b;Liz/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Liz/b;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic l(Lcom/onesignal/location/internal/controller/impl/b;Liz/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$f;->invokeSuspend$lambda$1$lambda$0(Lcom/onesignal/location/internal/controller/impl/b;Liz/b;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->$self:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/b$f;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$f;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b$f;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb90/a;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr80/d2; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->I$0:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlin/jvm/internal/f0;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/internal/b0;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/onesignal/location/internal/controller/impl/b;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lb90/a;

    .line 52
    .line 53
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/b;)Lb90/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->$self:Lkotlin/jvm/internal/f0;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->I$0:I

    .line 82
    .line 83
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_0
    :try_start_1
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/b;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/b;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/common/events/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, La1/e;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    invoke-direct {v1, v2, v8}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v11, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {v8}, Lcom/onesignal/location/internal/controller/impl/b;->getLastLocation()Landroid/location/Location;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v8, v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iput-boolean v4, v7, Lkotlin/jvm/internal/b0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :try_start_2
    sget-object v4, Lcom/onesignal/location/internal/controller/impl/b;->Companion:Lcom/onesignal/location/internal/controller/impl/b$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/onesignal/location/internal/controller/impl/b$a;->getAPI_FALLBACK_TIME()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v9, v4

    .line 144
    new-instance v4, Lcom/onesignal/location/internal/controller/impl/b$f$a;

    .line 145
    .line 146
    invoke-direct {v4, v6, v8, v7, v5}, Lcom/onesignal/location/internal/controller/impl/b$f$a;-><init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/b0;Lv70/d;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->I$0:I

    .line 158
    .line 159
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->I$1:I

    .line 160
    .line 161
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/b$f;->label:I

    .line 162
    .line 163
    invoke-static {v9, v10, v4, p0}, Lmq/f;->J(JLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_2
    .catch Lr80/d2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    :goto_2
    return-object v0

    .line 170
    :cond_7
    move-object v0, p1

    .line 171
    :goto_3
    move-object p1, v0

    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-object v0, p1

    .line 174
    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 175
    .line 176
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    invoke-interface {p1, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_5
    invoke-interface {v0, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
