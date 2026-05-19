.class public final Lcom/onesignal/session/internal/outcomes/impl/l$d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/l;->getAllEventsToSend(Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/util/List;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/l;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->$events:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/util/List;Lyx/a;)Lp70/c0;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-interface {v1}, Lyx/a;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "notification_influence_type"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lyx/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lo00/d;->Companion:Lo00/d$a;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lo00/d$a;->fromString(Ljava/lang/String;)Lo00/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "iam_influence_type"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lyx/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lo00/d$a;->fromString(Ljava/lang/String;)Lo00/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "notification_ids"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lyx/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "[]"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    const-string v4, "iam_ids"

    .line 43
    .line 44
    invoke-interface {v1, v4}, Lyx/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v8, v4

    .line 53
    :goto_0
    const-string v3, "name"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lyx/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v3, "weight"

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lyx/a;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v3, "timestamp"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lyx/a;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    const-string v3, "session_time"

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lyx/a;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    :try_start_0
    new-instance v6, Lcom/onesignal/session/internal/outcomes/impl/n;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct {v6, v11, v11, v3, v11}, Lcom/onesignal/session/internal/outcomes/impl/n;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/onesignal/session/internal/outcomes/impl/n;

    .line 85
    .line 86
    invoke-direct {v7, v11, v11, v3, v11}, Lcom/onesignal/session/internal/outcomes/impl/n;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    invoke-static {v4, v0, v6, v7, v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/l;Lo00/d;Lcom/onesignal/session/internal/outcomes/impl/n;Lcom/onesignal/session/internal/outcomes/impl/n;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/l;->access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/l;Lo00/d;Lcom/onesignal/session/internal/outcomes/impl/n;Lcom/onesignal/session/internal/outcomes/impl/n;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/m;)Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 101
    .line 102
    invoke-direct {v9, v11, v11}, Lcom/onesignal/session/internal/outcomes/impl/m;-><init>(Lcom/onesignal/session/internal/outcomes/impl/n;Lcom/onesignal/session/internal/outcomes/impl/n;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v11, v9

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, Lcom/onesignal/session/internal/outcomes/impl/f;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/m;FJJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    :try_start_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v1}, Lyx/a;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    return-object v0
.end method

.method public static synthetic l(Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/util/List;Lyx/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$d;->invokeSuspend$lambda$2(Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/util/List;Lyx/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/l$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$d;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/util/List;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$d;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/l$d;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr00/a;->INSTANCE:Lr00/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/session/internal/outcomes/impl/l;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/l;)Lyx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lr00/a;->run(Lyx/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/l;)Lyx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lyx/c;->getOs()Lyx/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$d;->$events:Ljava/util/List;

    .line 34
    .line 35
    new-instance v9, La6/d1;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v9, v2, p1, v1}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0xfe

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v1, "outcome"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v0 .. v11}, Lyx/b;->query$default(Lyx/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg80/b;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
