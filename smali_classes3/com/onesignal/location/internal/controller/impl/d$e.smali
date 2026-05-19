.class public final Lcom/onesignal/location/internal/controller/impl/d$e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d;->start(Lv70/d;)Ljava/lang/Object;
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

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/d;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            "Lkotlin/jvm/internal/b0;",
            "Lkotlin/jvm/internal/f0;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/f0;

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

.method private static final invokeSuspend$lambda$4$lambda$0(Lcom/onesignal/location/internal/controller/impl/d;Liz/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

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

.method private static final invokeSuspend$lambda$4$lambda$1(Lkotlin/jvm/internal/f0;Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/e;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/e;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$2(Lkotlin/jvm/internal/f0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/e;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/onesignal/location/internal/controller/impl/d;Liz/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

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

.method public static synthetic l(Lcom/onesignal/location/internal/controller/impl/d;Liz/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend$lambda$4$lambda$0(Lcom/onesignal/location/internal/controller/impl/d;Liz/b;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/onesignal/location/internal/controller/impl/d;Liz/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend$lambda$4$lambda$3(Lcom/onesignal/location/internal/controller/impl/d;Liz/b;)Lp70/c0;

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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;Lv70/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/d;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lb90/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->I$0:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lkotlin/jvm/internal/b0;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lcom/onesignal/location/internal/controller/impl/d;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lb90/a;

    .line 74
    .line 75
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/d;)Lb90/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/f0;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->I$0:I

    .line 104
    .line 105
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    move-object v3, v8

    .line 116
    move-object v8, v2

    .line 117
    move v2, v4

    .line 118
    :goto_0
    :try_start_1
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)Lux/f;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Lcom/onesignal/location/internal/controller/impl/d;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v4, p1

    .line 142
    move-object p1, v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catch_0
    move-exception v1

    .line 146
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v7, Lkotlin/jvm/internal/b0;->F:Z

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/g;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, v8, v2}, Lcom/onesignal/location/internal/controller/impl/g;-><init>(Lcom/onesignal/location/internal/controller/impl/d;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    new-instance v0, Lcom/onesignal/common/threading/e;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/onesignal/common/threading/e;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Lcom/onesignal/location/internal/controller/impl/e;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v10, Lcom/onesignal/location/internal/controller/impl/f;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->I$0:I

    .line 232
    .line 233
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->I$1:I

    .line 234
    .line 235
    iput v5, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/e;->waitForWake(Lv70/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    if-ne v0, v1, :cond_6

    .line 242
    .line 243
    :goto_2
    return-object v1

    .line 244
    :cond_6
    move-object v4, p1

    .line 245
    move-object p1, v0

    .line 246
    move-object v1, v3

    .line 247
    move-object v0, v7

    .line 248
    move-object v2, v0

    .line 249
    move-object v3, v8

    .line 250
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput-boolean p1, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 257
    .line 258
    iget-boolean p1, v2, Lkotlin/jvm/internal/b0;->F:Z

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/g;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-direct {v0, v3, v2}, Lcom/onesignal/location/internal/controller/impl/g;-><init>(Lcom/onesignal/location/internal/controller/impl/d;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$b;

    .line 276
    .line 277
    iget-object v0, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)Lux/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/d$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lux/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/onesignal/location/internal/controller/impl/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_7
    move-object p1, v4

    .line 299
    :goto_4
    invoke-interface {p1, v6}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 303
    .line 304
    return-object p1

    .line 305
    :goto_5
    invoke-interface {v4, v6}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
