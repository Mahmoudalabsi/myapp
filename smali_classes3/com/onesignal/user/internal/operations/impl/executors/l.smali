.class public final Lcom/onesignal/user/internal/operations/impl/executors/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/l$a;
    }
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/l$a;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:Lux/f;

.field private final _buildUserService:Lw00/a;

.field private final _configModelStore:Lxx/d;

.field private final _consistencyManager:Lnx/c;

.field private final _deviceService:Lay/c;

.field private final _newRecordState:Lc10/a;

.field private final _subscriptionBackend:Lv00/c;

.field private final _subscriptionModelStore:Lf10/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/l;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv00/c;Lay/c;Lux/f;Lf10/e;Lxx/d;Lw00/a;Lc10/a;Lnx/c;)V
    .locals 1

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_consistencyManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionBackend:Lv00/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_deviceService:Lay/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_applicationService:Lux/f;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionModelStore:Lf10/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_configModelStore:Lxx/d;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_buildUserService:Lw00/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_newRecordState:Lc10/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lnx/c;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/l;La10/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/l;->createSubscription(La10/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/l;La10/c;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l;->deleteSubscription(La10/c;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/l;La10/p;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l;->transferSubscription(La10/p;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/l;La10/q;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/l;->updateSubscription(La10/q;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lf10/g;)Lv00/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lv00/j;->Companion:Lv00/j$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_deviceService:Lay/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lay/c;->getDeviceType()Lay/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lv00/j$a;->fromDeviceType(Lay/a;)Lv00/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lv00/j;->EMAIL:Lv00/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lv00/j;->SMS:Lv00/j;

    .line 32
    .line 33
    return-object p1
.end method

.method private final createSubscription(La10/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/a;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/l$b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/l$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/l;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v12, :cond_3

    .line 46
    .line 47
    if-eq v4, v11, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$9:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llx/b;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lp70/l;

    .line 62
    .line 63
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lv00/h;

    .line 66
    .line 67
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lf10/f;

    .line 74
    .line 75
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, La10/q;

    .line 82
    .line 83
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, La10/a;

    .line 90
    .line 91
    :goto_2
    :try_start_0
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v2, v3

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$9:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Llx/b;

    .line 111
    .line 112
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$8:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$7:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lp70/l;

    .line 119
    .line 120
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lv00/h;

    .line 123
    .line 124
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lf10/f;

    .line 131
    .line 132
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, La10/q;

    .line 139
    .line 140
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, La10/a;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->Z$0:Z

    .line 150
    .line 151
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lv00/h;

    .line 154
    .line 155
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lf10/f;

    .line 162
    .line 163
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, La10/q;

    .line 170
    .line 171
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, La10/a;

    .line 178
    .line 179
    :try_start_1
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    move-object/from16 v27, v4

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    move-object/from16 v2, v27

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object v2, v4

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lgy/f;

    .line 220
    .line 221
    instance-of v4, v4, La10/c;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    new-instance v14, Lgy/a;

    .line 226
    .line 227
    sget-object v15, Lgy/b;->SUCCESS:Lgy/b;

    .line 228
    .line 229
    const/16 v19, 0xe

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-direct/range {v14 .. v20}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 240
    .line 241
    .line 242
    return-object v14

    .line 243
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v4, v2

    .line 262
    check-cast v4, Lgy/f;

    .line 263
    .line 264
    instance-of v4, v4, La10/q;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object v2, v13

    .line 270
    :goto_4
    check-cast v2, La10/q;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, La10/q;->getEnabled()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual/range {p1 .. p1}, La10/a;->getEnabled()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_5
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2}, La10/q;->getAddress()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    :goto_6
    move-object/from16 v17, v4

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, La10/a;->getAddress()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_6

    .line 300
    :goto_8
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, La10/q;->getStatus()Lf10/f;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    :cond_d
    invoke-virtual/range {p1 .. p1}, La10/a;->getStatus()Lf10/f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_e
    sget-object v4, Lkx/c;->INSTANCE:Lkx/c;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, La10/a;->getSubscriptionId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_f

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, La10/a;->getSubscriptionId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v15, v4

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move-object v15, v13

    .line 331
    :goto_9
    :try_start_2
    new-instance v14, Lv00/h;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, La10/a;->getType()Lf10/g;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/l;->convert(Lf10/g;)Lv00/j;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    invoke-virtual {v2}, Lf10/f;->getValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v4, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lkx/g;->INSTANCE:Lkx/g;

    .line 355
    .line 356
    invoke-virtual {v2}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v2, Lkx/i;->INSTANCE:Lkx/i;

    .line 365
    .line 366
    invoke-virtual {v2}, Lkx/i;->isRooted()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    sget-object v2, Lkx/b;->INSTANCE:Lkx/b;

    .line 375
    .line 376
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_applicationService:Lux/f;

    .line 377
    .line 378
    invoke-interface {v5}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v5}, Lkx/b;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_applicationService:Lux/f;

    .line 387
    .line 388
    invoke-interface {v5}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v5}, Lkx/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 397
    .line 398
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_applicationService:Lux/f;

    .line 399
    .line 400
    invoke-interface {v5}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v2, v5}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    move-object/from16 v19, v4

    .line 409
    .line 410
    invoke-direct/range {v14 .. v26}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionBackend:Lv00/c;

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, La10/a;->getAppId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v6, "onesignal_id"

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, La10/a;->getOnesignalId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7
    :try_end_2
    .catch Lox/a; {:try_start_2 .. :try_end_2} :catch_3

    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    :try_start_3
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$4:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$5:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$6:Ljava/lang/Object;

    .line 440
    .line 441
    iput-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->Z$0:Z

    .line 442
    .line 443
    iput v12, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 444
    .line 445
    move-object v8, v14

    .line 446
    invoke-interface/range {v4 .. v9}, Lv00/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv00/h;Lv70/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-ne v4, v3, :cond_10

    .line 451
    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :cond_10
    :goto_a
    check-cast v4, Lp70/l;

    .line 455
    .line 456
    if-nez v4, :cond_11

    .line 457
    .line 458
    new-instance v14, Lgy/a;

    .line 459
    .line 460
    sget-object v15, Lgy/b;->SUCCESS:Lgy/b;

    .line 461
    .line 462
    const/16 v19, 0xe

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    invoke-direct/range {v14 .. v20}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 473
    .line 474
    .line 475
    return-object v14

    .line 476
    :catch_2
    move-exception v0

    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_11
    iget-object v5, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Llx/b;

    .line 486
    .line 487
    if-eqz v4, :cond_13

    .line 488
    .line 489
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lnx/c;

    .line 490
    .line 491
    invoke-virtual {v2}, La10/a;->getOnesignalId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v8, Lmx/a;->SUBSCRIPTION:Lmx/a;

    .line 496
    .line 497
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$4:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$5:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$6:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$7:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$8:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$9:Ljava/lang/Object;

    .line 516
    .line 517
    iput-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->Z$0:Z

    .line 518
    .line 519
    iput v11, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 520
    .line 521
    invoke-interface {v6, v7, v8, v4, v9}, Lnx/c;->setRywData(Ljava/lang/String;Lnx/b;Llx/b;Lv70/d;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v3, :cond_12

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_12
    move-object v3, v2

    .line 529
    move-object v0, v5

    .line 530
    :goto_b
    move-object v15, v0

    .line 531
    goto :goto_d

    .line 532
    :cond_13
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lnx/c;

    .line 533
    .line 534
    const-string v6, "IamFetchReadyCondition"

    .line 535
    .line 536
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$1:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$4:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$5:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$6:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$7:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$8:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->L$9:Ljava/lang/Object;

    .line 555
    .line 556
    iput-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->Z$0:Z

    .line 557
    .line 558
    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/l$b;->label:I

    .line 559
    .line 560
    invoke-interface {v4, v6, v9}, Lnx/c;->resolveConditionsWithID(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0
    :try_end_3
    .catch Lox/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 564
    if-ne v0, v3, :cond_12

    .line 565
    .line 566
    :goto_c
    return-object v3

    .line 567
    :goto_d
    :try_start_4
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionModelStore:Lf10/e;

    .line 568
    .line 569
    invoke-virtual {v3}, La10/a;->getSubscriptionId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v2}, Lpx/k;->get(Ljava/lang/String;)Lpx/h;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v13, v0

    .line 578
    check-cast v13, Lf10/d;

    .line 579
    .line 580
    if-eqz v13, :cond_14

    .line 581
    .line 582
    const-string v14, "id"

    .line 583
    .line 584
    const-string v16, "HYDRATE"

    .line 585
    .line 586
    const/16 v18, 0x8

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    invoke-static/range {v13 .. v19}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_configModelStore:Lxx/d;

    .line 596
    .line 597
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lxx/c;

    .line 602
    .line 603
    invoke-virtual {v0}, Lxx/c;->getPushSubscriptionId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3}, La10/a;->getSubscriptionId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_configModelStore:Lxx/d;

    .line 618
    .line 619
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lxx/c;

    .line 624
    .line 625
    invoke-virtual {v0, v15}, Lxx/c;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_15
    new-instance v13, Lgy/a;

    .line 629
    .line 630
    sget-object v14, Lgy/b;->SUCCESS:Lgy/b;

    .line 631
    .line 632
    invoke-virtual {v3}, La10/a;->getSubscriptionId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, Lp70/l;

    .line 637
    .line 638
    invoke-direct {v2, v0, v15}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    const/16 v18, 0xc

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    invoke-direct/range {v13 .. v19}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    :try_end_4
    .catch Lox/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 654
    .line 655
    .line 656
    return-object v13

    .line 657
    :catch_3
    move-exception v0

    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    :goto_e
    sget-object v3, Lkx/f;->INSTANCE:Lkx/f;

    .line 661
    .line 662
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v3, v4}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/m;->$EnumSwitchMapping$0:[I

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    aget v3, v4, v3

    .line 677
    .line 678
    if-eq v3, v12, :cond_1b

    .line 679
    .line 680
    if-eq v3, v11, :cond_1a

    .line 681
    .line 682
    if-eq v3, v10, :cond_1a

    .line 683
    .line 684
    const/4 v4, 0x4

    .line 685
    if-eq v3, v4, :cond_19

    .line 686
    .line 687
    const/4 v4, 0x5

    .line 688
    if-ne v3, v4, :cond_18

    .line 689
    .line 690
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/16 v4, 0x194

    .line 695
    .line 696
    if-ne v3, v4, :cond_16

    .line 697
    .line 698
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_newRecordState:Lc10/a;

    .line 699
    .line 700
    invoke-virtual {v2}, La10/a;->getOnesignalId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v3, v4}, Lc10/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_16

    .line 709
    .line 710
    new-instance v4, Lgy/a;

    .line 711
    .line 712
    sget-object v5, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 713
    .line 714
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const/4 v9, 0x6

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-direct/range {v4 .. v10}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 723
    .line 724
    .line 725
    return-object v4

    .line 726
    :cond_16
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_buildUserService:Lw00/a;

    .line 727
    .line 728
    invoke-virtual {v2}, La10/a;->getAppId()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v2}, La10/a;->getOnesignalId()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v3, v4, v2}, Lw00/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    if-nez v8, :cond_17

    .line 741
    .line 742
    new-instance v9, Lgy/a;

    .line 743
    .line 744
    sget-object v10, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 745
    .line 746
    const/16 v14, 0xe

    .line 747
    .line 748
    const/4 v15, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    invoke-direct/range {v9 .. v15}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 753
    .line 754
    .line 755
    return-object v9

    .line 756
    :cond_17
    new-instance v5, Lgy/a;

    .line 757
    .line 758
    sget-object v6, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 759
    .line 760
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const/4 v10, 0x2

    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-direct/range {v5 .. v11}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 768
    .line 769
    .line 770
    return-object v5

    .line 771
    :cond_18
    new-instance v0, Lp70/g;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_19
    new-instance v2, Lgy/a;

    .line 778
    .line 779
    sget-object v3, Lgy/b;->FAIL_UNAUTHORIZED:Lgy/b;

    .line 780
    .line 781
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    const/4 v7, 0x6

    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v5, 0x0

    .line 789
    invoke-direct/range {v2 .. v8}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1a
    new-instance v3, Lgy/a;

    .line 794
    .line 795
    sget-object v4, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 796
    .line 797
    const/16 v8, 0xe

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-direct/range {v3 .. v9}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 804
    .line 805
    .line 806
    move-object v2, v3

    .line 807
    goto :goto_f

    .line 808
    :cond_1b
    new-instance v4, Lgy/a;

    .line 809
    .line 810
    sget-object v5, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 811
    .line 812
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    const/4 v9, 0x6

    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-direct/range {v4 .. v10}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 821
    .line 822
    .line 823
    move-object v2, v4

    .line 824
    :goto_f
    return-object v2
.end method

.method private final deleteSubscription(La10/c;Lv70/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/c;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La10/c;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionBackend:Lv00/c;

    .line 59
    .line 60
    invoke-virtual {p1}, La10/c;->getAppId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, La10/c;->getSubscriptionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$c;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v4, v0}, Lv00/c;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionModelStore:Lf10/e;

    .line 80
    .line 81
    invoke-virtual {p1}, La10/c;->getSubscriptionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "HYDRATE"

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lpx/k;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    new-instance v4, Lgy/a;

    .line 91
    .line 92
    sget-object v5, Lgy/b;->SUCCESS:Lgy/b;

    .line 93
    .line 94
    const/16 v9, 0xe

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v4 .. v10}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :goto_2
    sget-object v0, Lkx/f;->INSTANCE:Lkx/f;

    .line 105
    .line 106
    invoke-virtual {p2}, Lox/a;->getStatusCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/onesignal/user/internal/operations/impl/executors/m;->$EnumSwitchMapping$0:[I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v0, v1, v0

    .line 121
    .line 122
    if-eq v0, v3, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    new-instance v2, Lgy/a;

    .line 128
    .line 129
    sget-object v3, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 130
    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v2 .. v8}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {p2}, Lox/a;->getStatusCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0x194

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, La10/c;->getOnesignalId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, La10/c;->getSubscriptionId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_newRecordState:Lc10/a;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lc10/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v1, Lgy/a;

    .line 197
    .line 198
    sget-object v2, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 199
    .line 200
    invoke-virtual {p2}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x6

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct/range {v1 .. v7}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v1

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    new-instance v2, Lgy/a;

    .line 214
    .line 215
    sget-object v3, Lgy/b;->SUCCESS:Lgy/b;

    .line 216
    .line 217
    const/16 v7, 0xe

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct/range {v2 .. v8}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance v3, Lgy/a;

    .line 228
    .line 229
    sget-object v4, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 230
    .line 231
    invoke-virtual {p2}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v8, 0x6

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct/range {v3 .. v9}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v3

    .line 243
    :goto_4
    return-object v2
.end method

.method private final transferSubscription(La10/p;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/p;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/l$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/l$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$d;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$d;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/l$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l$d;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/l;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/onesignal/user/internal/operations/impl/executors/l$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/user/internal/operations/impl/executors/l$d;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/onesignal/user/internal/operations/impl/executors/l$d;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La10/p;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionBackend:Lv00/c;

    .line 61
    .line 62
    invoke-virtual {p1}, La10/p;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "onesignal_id"

    .line 71
    .line 72
    invoke-virtual {p1}, La10/p;->getOnesignalId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, v6, Lcom/onesignal/user/internal/operations/impl/executors/l$d;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/l$d;->label:I

    .line 80
    .line 81
    invoke-interface/range {v1 .. v6}, Lv00/c;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    new-instance v1, Lgy/a;

    .line 89
    .line 90
    sget-object v2, Lgy/b;->SUCCESS:Lgy/b;

    .line 91
    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v1 .. v7}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_3
    sget-object p2, Lkx/f;->INSTANCE:Lkx/f;

    .line 103
    .line 104
    invoke-virtual {p1}, Lox/a;->getStatusCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->$EnumSwitchMapping$0:[I

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    aget p2, v0, p2

    .line 119
    .line 120
    if-ne p2, v7, :cond_4

    .line 121
    .line 122
    new-instance v0, Lgy/a;

    .line 123
    .line 124
    sget-object v1, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v0 .. v6}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance v1, Lgy/a;

    .line 139
    .line 140
    sget-object v2, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 141
    .line 142
    const/16 v6, 0xe

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct/range {v1 .. v7}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :goto_4
    return-object v0
.end method

.method private final updateSubscription(La10/q;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/q;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/l$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/l$e;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/l;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Llx/b;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lv00/h;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, La10/q;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La10/q;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lv00/h;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, La10/q;

    .line 90
    .line 91
    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, La10/q;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    move-object v12, v9

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v3, v4

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p2 .. p2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 117
    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, La10/q;

    .line 123
    .line 124
    :try_start_2
    new-instance v9, Lv00/h;

    .line 125
    .line 126
    invoke-virtual {v4}, La10/q;->getType()Lf10/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/l;->convert(Lf10/g;)Lv00/j;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v4}, La10/q;->getAddress()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v4}, La10/q;->getEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v4}, La10/q;->getStatus()Lf10/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lf10/f;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v14, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkx/g;->INSTANCE:Lkx/g;

    .line 160
    .line 161
    invoke-virtual {v0}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lkx/i;->INSTANCE:Lkx/i;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkx/i;->isRooted()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    sget-object v0, Lkx/b;->INSTANCE:Lkx/b;

    .line 180
    .line 181
    iget-object v10, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_applicationService:Lux/f;

    .line 182
    .line 183
    invoke-interface {v10}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0, v10}, Lkx/b;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    iget-object v10, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_applicationService:Lux/f;

    .line 192
    .line 193
    invoke-interface {v10}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v0, v10}, Lkx/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 202
    .line 203
    iget-object v10, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_applicationService:Lux/f;

    .line 204
    .line 205
    invoke-interface {v10}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v0, v10}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-direct/range {v9 .. v21}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_subscriptionBackend:Lv00/c;

    .line 218
    .line 219
    invoke-virtual {v4}, La10/q;->getAppId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v4}, La10/q;->getSubscriptionId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object/from16 v12, p1

    .line 228
    .line 229
    iput-object v12, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->label:I

    .line 238
    .line 239
    invoke-interface {v0, v10, v11, v9, v2}, Lv00/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lv00/h;Lv70/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    :goto_1
    check-cast v0, Llx/b;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lnx/c;

    .line 251
    .line 252
    invoke-virtual {v12}, La10/q;->getOnesignalId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lmx/a;->SUBSCRIPTION:Lmx/a;

    .line 257
    .line 258
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->label:I

    .line 269
    .line 270
    invoke-interface {v5, v9, v10, v0, v2}, Lnx/c;->setRywData(Ljava/lang/String;Lnx/b;Llx/b;Lv70/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v3, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_consistencyManager:Lnx/c;

    .line 278
    .line 279
    const-string v6, "IamFetchReadyCondition"

    .line 280
    .line 281
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/l$e;->label:I

    .line 292
    .line 293
    invoke-interface {v0, v6, v2}, Lnx/c;->resolveConditionsWithID(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_2
    .catch Lox/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    if-ne v0, v3, :cond_7

    .line 298
    .line 299
    :goto_2
    return-object v3

    .line 300
    :cond_7
    :goto_3
    new-instance v4, Lgy/a;

    .line 301
    .line 302
    sget-object v5, Lgy/b;->SUCCESS:Lgy/b;

    .line 303
    .line 304
    const/16 v9, 0xe

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-direct/range {v4 .. v10}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :goto_4
    sget-object v2, Lkx/f;->INSTANCE:Lkx/f;

    .line 315
    .line 316
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v2, v4}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/m;->$EnumSwitchMapping$0:[I

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    aget v2, v4, v2

    .line 331
    .line 332
    if-eq v2, v7, :cond_c

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    if-eq v2, v4, :cond_8

    .line 336
    .line 337
    new-instance v5, Lgy/a;

    .line 338
    .line 339
    sget-object v6, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 340
    .line 341
    const/16 v10, 0xe

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-direct/range {v5 .. v11}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_8
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v4, 0x194

    .line 357
    .line 358
    if-ne v2, v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v3}, La10/q;->getOnesignalId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3}, La10/q;->getSubscriptionId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_b

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/l;->_newRecordState:Lc10/a;

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Lc10/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    new-instance v5, Lgy/a;

    .line 408
    .line 409
    sget-object v6, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 410
    .line 411
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/4 v10, 0x6

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-direct/range {v5 .. v11}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_b
    :goto_5
    new-instance v6, Lgy/a;

    .line 424
    .line 425
    sget-object v7, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 426
    .line 427
    new-instance v8, La10/a;

    .line 428
    .line 429
    invoke-virtual {v3}, La10/q;->getAppId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v3}, La10/q;->getOnesignalId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v3}, La10/q;->getSubscriptionId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v3}, La10/q;->getType()Lf10/g;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v3}, La10/q;->getEnabled()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-virtual {v3}, La10/q;->getAddress()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v3}, La10/q;->getStatus()Lf10/f;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-direct/range {v8 .. v15}, La10/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10/g;ZLjava/lang/String;Lf10/f;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const/16 v11, 0xa

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-direct/range {v6 .. v12}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 470
    .line 471
    .line 472
    move-object v5, v6

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    new-instance v7, Lgy/a;

    .line 475
    .line 476
    sget-object v8, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 477
    .line 478
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const/4 v12, 0x6

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-direct/range {v7 .. v13}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 487
    .line 488
    .line 489
    move-object v5, v7

    .line 490
    :goto_6
    return-object v5
.end method


# virtual methods
.method public execute(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionOperationExecutor(operations: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgy/f;

    .line 30
    .line 31
    instance-of v1, v0, La10/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, La10/a;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l;->createSubscription(La10/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lgy/f;

    .line 65
    .line 66
    instance-of v3, v3, La10/c;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v0, v2, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, La10/c;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v0}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La10/c;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l;->deleteSubscription(La10/c;Lv70/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_6
    :goto_1
    instance-of v1, v0, La10/q;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast v0, La10/q;

    .line 139
    .line 140
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l;->updateSubscription(La10/q;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v1, v0, La10/p;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-gt v1, v2, :cond_8

    .line 154
    .line 155
    check-cast v0, La10/p;

    .line 156
    .line 157
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/l;->transferSubscription(La10/p;Lv70/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    new-instance p2, Ljava/lang/Exception;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Unrecognized operation: "

    .line 187
    .line 188
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
