.class public final Lcom/onesignal/user/internal/operations/impl/executors/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/a$a;
    }
.end annotation


# static fields
.field public static final CUSTOM_EVENT:Ljava/lang/String; = "custom-event"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;


# instance fields
.field private final applicationService:Lux/f;

.field private final customEventBackendService:Ly00/a;

.field private final deviceService:Lay/c;

.field private final eventMetadataJson$delegate:Lp70/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/a;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly00/a;Lux/f;Lay/c;)V
    .locals 1

    .line 1
    const-string v0, "customEventBackendService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->customEventBackendService:Ly00/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->applicationService:Lux/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->deviceService:Lay/c;

    .line 24
    .line 25
    new-instance p1, La2/s;

    .line 26
    .line 27
    const/16 p2, 0x16

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->eventMetadataJson$delegate:Lp70/i;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/user/internal/operations/impl/executors/a;)Lcom/onesignal/user/internal/customEvents/impl/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/user/internal/operations/impl/executors/a;->eventMetadataJson_delegate$lambda$0(Lcom/onesignal/user/internal/operations/impl/executors/a;)Lcom/onesignal/user/internal/customEvents/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final eventMetadataJson_delegate$lambda$0(Lcom/onesignal/user/internal/operations/impl/executors/a;)Lcom/onesignal/user/internal/customEvents/impl/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/customEvents/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->deviceService:Lay/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lay/c;->getDeviceType()Lay/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lkx/g;->INSTANCE:Lkx/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->applicationService:Lux/f;

    .line 22
    .line 23
    invoke-interface {p0}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v3, p0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "AndroidPush"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/user/internal/customEvents/impl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final getEventMetadataJson()Lcom/onesignal/user/internal/customEvents/impl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->eventMetadataJson$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/customEvents/impl/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgy/f;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/a$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/a;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v10, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v10, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v11, :cond_1

    .line 37
    .line 38
    iget-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgy/f;

    .line 41
    .line 42
    iget-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgy/f;

    .line 69
    .line 70
    :try_start_1
    instance-of p2, p1, La10/l;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->customEventBackendService:Ly00/a;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, La10/l;

    .line 78
    .line 79
    invoke-virtual {p2}, La10/l;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, La10/l;

    .line 85
    .line 86
    invoke-virtual {p2}, La10/l;->getOnesignalId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, La10/l;

    .line 92
    .line 93
    invoke-virtual {p2}, La10/l;->getExternalId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, La10/l;

    .line 99
    .line 100
    invoke-virtual {p2}, La10/l;->getTimeStamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, La10/l;

    .line 106
    .line 107
    invoke-virtual {p2}, La10/l;->getEventName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast p1, La10/l;

    .line 112
    .line 113
    invoke-virtual {p1}, La10/l;->getEventProperties()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/impl/executors/a;->getEventMetadataJson()Lcom/onesignal/user/internal/customEvents/impl/c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v11, v10, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->label:I

    .line 127
    .line 128
    invoke-interface/range {v1 .. v10}, Ly00/a;->sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/c;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_2
    new-instance v0, Lgy/a;

    .line 136
    .line 137
    sget-object v1, Lgy/b;->SUCCESS:Lgy/b;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct/range {v0 .. v6}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_3
    sget-object p2, Lkx/f;->INSTANCE:Lkx/f;

    .line 150
    .line 151
    invoke-virtual {p1}, Lox/a;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/b;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    aget p2, v0, p2

    .line 166
    .line 167
    if-ne p2, v11, :cond_4

    .line 168
    .line 169
    new-instance v0, Lgy/a;

    .line 170
    .line 171
    sget-object v1, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x6

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct/range {v0 .. v6}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    new-instance v1, Lgy/a;

    .line 186
    .line 187
    sget-object v2, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 188
    .line 189
    const/16 v6, 0xe

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v1 .. v7}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :goto_4
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "custom-event"

    .line 2
    .line 3
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
