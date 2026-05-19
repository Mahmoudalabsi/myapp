.class public final Lcom/onesignal/notifications/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Loz/a;


# instance fields
.field private final _httpClient:Ldy/b;


# direct methods
.method public constructor <init>(Ldy/b;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->_httpClient:Ldy/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/a;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lay/a;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/backend/impl/a;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lay/a;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p5, "app_id"

    .line 79
    .line 80
    invoke-virtual {v3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "player_id"

    .line 84
    .line 85
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "opened"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "device_type"

    .line 94
    .line 95
    invoke-virtual {p4}, Lay/a;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->_httpClient:Ldy/b;

    .line 103
    .line 104
    const-string p1, "notifications/"

    .line 105
    .line 106
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v2, p1

    .line 127
    invoke-static/range {v1 .. v7}, Ldy/b;->put$default(Ldy/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-ne p5, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_2
    check-cast p5, Ldy/a;

    .line 135
    .line 136
    invoke-virtual {p5}, Ldy/a;->isSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    new-instance p1, Lox/a;

    .line 146
    .line 147
    invoke-virtual {p5}, Ldy/a;->getStatusCode()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p5}, Ldy/a;->getPayload()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p5}, Ldy/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-direct {p1, p2, p3, p4}, Lox/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/a;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lay/a;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/backend/impl/a;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lay/a;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "app_id"

    .line 79
    .line 80
    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p5, "player_id"

    .line 85
    .line 86
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "device_type"

    .line 91
    .line 92
    invoke-virtual {p4}, Lay/a;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string p1, "put(...)"

    .line 101
    .line 102
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->_httpClient:Ldy/b;

    .line 106
    .line 107
    const-string p1, "notifications/"

    .line 108
    .line 109
    const-string p3, "/report_received"

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v2, p1

    .line 132
    invoke-static/range {v1 .. v7}, Ldy/b;->put$default(Ldy/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-ne p5, v0, :cond_3

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    :goto_2
    check-cast p5, Ldy/a;

    .line 140
    .line 141
    invoke-virtual {p5}, Ldy/a;->isSuccess()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance p1, Lox/a;

    .line 151
    .line 152
    invoke-virtual {p5}, Ldy/a;->getStatusCode()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p5}, Ldy/a;->getPayload()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p5}, Ldy/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-direct {p1, p2, p3, p4}, Lox/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
